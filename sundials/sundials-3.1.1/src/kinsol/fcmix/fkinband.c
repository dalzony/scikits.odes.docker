/* -----------------------------------------------------------------
 * Programmer(s): Radu Serban @ LLNL
 *                David J. Gardner @ LLNL
 * -----------------------------------------------------------------
 * LLNS Copyright Start
 * Copyright (c) 2014, Lawrence Livermore National Security
 * This work was performed under the auspices of the U.S. Department
 * of Energy by Lawrence Livermore National Laboratory in part under
 * Contract W-7405-Eng-48 and in part under Contract DE-AC52-07NA27344.
 * Produced at the Lawrence Livermore National Laboratory.
 * All rights reserved.
 * For details, see the LICENSE file.
 * LLNS Copyright End
 * -----------------------------------------------------------------
 * Fortran/C interface routines for KINSOL/KINBAND, for the case
 * of a user-supplied Jacobian approximation routine.
 * -----------------------------------------------------------------*/

#include <stdio.h>
#include <stdlib.h>

#include "fkinsol.h"     /* standard interfaces and global vars.*/
#include "kinsol_impl.h" /* definition of KINMem type           */

#include <kinsol/kinsol_direct.h>
#include <sunmatrix/sunmatrix_band.h>

/*
 * ----------------------------------------------------------------
 * prototypes of the user-supplied fortran routines
 * ----------------------------------------------------------------
 */

#ifdef __cplusplus  /* wrapper to enable C++ usage */
extern "C" {
#endif

extern void FK_BJAC(long int* N, long int* MU, long int* ML,
                    long int* EBAND,
                    realtype* UU, realtype* FU,
                    realtype* BJAC,
                    realtype* WK1, realtype* WK2, int* IER);

#ifdef __cplusplus
}
#endif

/*
 * ----------------------------------------------------------------
 * Function : FKIN_BANDSETJAC
 * ----------------------------------------------------------------
 */

void FKIN_BANDSETJAC(int *flag, int *ier)
{
  if (*flag == 0) {
    *ier = KINDlsSetJacFn(KIN_kinmem, NULL);
  }
  else {
    *ier = KINDlsSetJacFn(KIN_kinmem, FKINBandJac);
  }

  return;
}

/*
 * ----------------------------------------------------------------
 * Function : FKINBandJac
 * ----------------------------------------------------------------
 * C function FKINBandJac interfaces between KINSOL and a Fortran
 * subroutine FKBJAC for solution of a linear system with band
 * Jacobian approximation. Addresses are passed to FKBJAC for
 * the banded Jacobian and vector data.
 * Auxiliary data is assumed to be communicated by common blocks.
 * ----------------------------------------------------------------
 */

int FKINBandJac(N_Vector uu, N_Vector fval,
                SUNMatrix J, void *user_data,
                N_Vector vtemp1, N_Vector vtemp2)
{
  realtype *uu_data, *fval_data, *jacdata, *v1_data, *v2_data;
  long int N, mupper, mlower, smu, eband;
  int ier;

  /* Initialize all pointers to NULL */
  uu_data = fval_data = jacdata = v1_data = v2_data = NULL;

  /* NOTE: The user-supplied routine should set ier to an
     appropriate value, but we preset the value to zero
     (meaning SUCCESS) so the user need only reset the
     value if an error occurred */
  ier = 0;

  /* Get pointers to vector data */
  uu_data   = N_VGetArrayPointer(uu);
  fval_data = N_VGetArrayPointer(fval);
  v1_data   = N_VGetArrayPointer(vtemp1);
  v2_data   = N_VGetArrayPointer(vtemp2);

  N       = SUNBandMatrix_Columns(J);
  mupper  = SUNBandMatrix_UpperBandwidth(J);
  mlower  = SUNBandMatrix_LowerBandwidth(J);
  smu     = SUNBandMatrix_StoredUpperBandwidth(J);
  eband   = smu + mlower + 1;
  jacdata = SUNBandMatrix_Column(J,0) - mupper;

  /* Call user-supplied routine */
  FK_BJAC(&N, &mupper, &mlower, &eband,
          uu_data, fval_data, 
          jacdata,
          v1_data, v2_data, &ier);

  return(ier);
}


