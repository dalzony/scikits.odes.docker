# Install script for directory: /root/sundials/sundials-3.1.1/src/sunlinsol_spgmr

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
Install SUNLINSOL_SPGMR
")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/sundials/build_sundials-3.1.1/src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsundials_sunlinsolspgmr.so.1.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsundials_sunlinsolspgmr.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsundials_sunlinsolspgmr.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/sundials/build_sundials-3.1.1/src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.so.1.1.1"
    "/root/sundials/build_sundials-3.1.1/src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.so.1"
    "/root/sundials/build_sundials-3.1.1/src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsundials_sunlinsolspgmr.so.1.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsundials_sunlinsolspgmr.so.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsundials_sunlinsolspgmr.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/sunlinsol" TYPE FILE FILES "/root/sundials/sundials-3.1.1/include/sunlinsol/sunlinsol_spgmr.h")
endif()
