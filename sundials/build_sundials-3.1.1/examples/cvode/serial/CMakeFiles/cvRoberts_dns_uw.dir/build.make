# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/sundials/sundials-3.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/sundials/build_sundials-3.1.1

# Include any dependencies generated for this target.
include examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/depend.make

# Include the progress variables for this target.
include examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/flags.make

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o: examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/flags.make
examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o: /root/sundials/sundials-3.1.1/examples/cvode/serial/cvRoberts_dns_uw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o"
	cd /root/sundials/build_sundials-3.1.1/examples/cvode/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o   -c /root/sundials/sundials-3.1.1/examples/cvode/serial/cvRoberts_dns_uw.c

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.i"
	cd /root/sundials/build_sundials-3.1.1/examples/cvode/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/examples/cvode/serial/cvRoberts_dns_uw.c > CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.i

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.s"
	cd /root/sundials/build_sundials-3.1.1/examples/cvode/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/examples/cvode/serial/cvRoberts_dns_uw.c -o CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.s

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o.requires:

.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o.requires

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o.provides: examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o.requires
	$(MAKE) -f examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/build.make examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o.provides.build
.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o.provides

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o.provides.build: examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o


# Object files for target cvRoberts_dns_uw
cvRoberts_dns_uw_OBJECTS = \
"CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o"

# External object files for target cvRoberts_dns_uw
cvRoberts_dns_uw_EXTERNAL_OBJECTS =

examples/cvode/serial/cvRoberts_dns_uw: examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o
examples/cvode/serial/cvRoberts_dns_uw: examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/build.make
examples/cvode/serial/cvRoberts_dns_uw: src/cvode/libsundials_cvode.so.3.1.1
examples/cvode/serial/cvRoberts_dns_uw: src/nvec_ser/libsundials_nvecserial.so.3.1.1
examples/cvode/serial/cvRoberts_dns_uw: /usr/lib/x86_64-linux-gnu/librt.so
examples/cvode/serial/cvRoberts_dns_uw: examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cvRoberts_dns_uw"
	cd /root/sundials/build_sundials-3.1.1/examples/cvode/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvRoberts_dns_uw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/build: examples/cvode/serial/cvRoberts_dns_uw

.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/build

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/requires: examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/cvRoberts_dns_uw.c.o.requires

.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/requires

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/clean:
	cd /root/sundials/build_sundials-3.1.1/examples/cvode/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvRoberts_dns_uw.dir/cmake_clean.cmake
.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/clean

examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/depend:
	cd /root/sundials/build_sundials-3.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/sundials/sundials-3.1.1 /root/sundials/sundials-3.1.1/examples/cvode/serial /root/sundials/build_sundials-3.1.1 /root/sundials/build_sundials-3.1.1/examples/cvode/serial /root/sundials/build_sundials-3.1.1/examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cvode/serial/CMakeFiles/cvRoberts_dns_uw.dir/depend
