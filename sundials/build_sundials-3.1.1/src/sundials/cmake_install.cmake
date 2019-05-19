# Install script for directory: /root/sundials/sundials-3.1.1/src/sundials

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/root/sundials/inst_sundials-3.1.1")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  MESSAGE("
Install shared components
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials" TYPE FILE FILES
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_band.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_dense.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_direct.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_fnvector.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_iterative.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_linearsolver.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_math.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_matrix.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_nvector.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_pcg.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_sparse.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_spbcgs.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_spfgmr.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_spgmr.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_sptfqmr.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_types.h"
    "/root/sundials/sundials-3.1.1/include/sundials/sundials_version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials" TYPE FILE FILES "/root/sundials/sundials-3.1.1/include/sundials/sundials_lapack.h")
endif()

