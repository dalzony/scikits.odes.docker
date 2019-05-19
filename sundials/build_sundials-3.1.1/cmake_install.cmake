# Install script for directory: /root/sundials/sundials-3.1.1

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials" TYPE FILE FILES "/root/sundials/build_sundials-3.1.1/include/sundials/sundials_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sundials" TYPE FILE FILES "/root/sundials/build_sundials-3.1.1/include/sundials/sundials_fconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/root/sundials/sundials-3.1.1/LICENSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/sundials/build_sundials-3.1.1/src/sundials/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/nvec_ser/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunmat_dense/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunmat_band/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunmat_sparse/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_band/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_dense/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_lapackband/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_lapackdense/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_spgmr/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_spfgmr/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_spbcgs/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_sptfqmr/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/arkode/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/cvode/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/cvodes/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/ida/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/idas/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/src/kinsol/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/arkode/C_serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/cvode/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/cvodes/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/ida/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/idas/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/kinsol/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/nvector/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunmatrix/dense/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunmatrix/band/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunmatrix/sparse/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/band/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/dense/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/lapackband/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/lapackdense/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/spgmr/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/spfgmr/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/spbcgs/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/sptfqmr/serial/cmake_install.cmake")
  include("/root/sundials/build_sundials-3.1.1/examples/sunlinsol/pcg/serial/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/sundials/build_sundials-3.1.1/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
