# Install script for directory: /root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol_lapackband.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol.h;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_matrix.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_linearsolver.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband" TYPE FILE FILES
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol_lapackband.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../test_sunlinsol.h"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../test_sunlinsol.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_matrix.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_linearsolver.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_nvector.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol_lapackband.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol.h;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_matrix.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_linearsolver.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband" TYPE FILE FILES
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol_lapackband.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../test_sunlinsol.h"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../test_sunlinsol.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_matrix.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_linearsolver.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_nvector.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol_lapackband.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol.h;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_matrix.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_linearsolver.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband" TYPE FILE FILES
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol_lapackband.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../test_sunlinsol.h"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../test_sunlinsol.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_matrix.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_linearsolver.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_nvector.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol_lapackband.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol.h;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_matrix.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_linearsolver.c;/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/sundials_nvector.c")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband" TYPE FILE FILES
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/test_sunlinsol_lapackband.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../test_sunlinsol.h"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../test_sunlinsol.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_matrix.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_linearsolver.c"
    "/root/sundials/sundials-3.1.1/examples/sunlinsol/lapackband/../../../src/sundials/sundials_nvector.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/CMakeLists.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband" TYPE FILE FILES "/root/sundials/build_sundials-3.1.1/examples/sunlinsol/lapackband/CMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband/Makefile")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/root/sundials/inst_sundials-3.1.1/examples/sunlinsol/lapackband" TYPE FILE RENAME "Makefile" FILES "/root/sundials/build_sundials-3.1.1/examples/sunlinsol/lapackband/Makefile_ex")
endif()

