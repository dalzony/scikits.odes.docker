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
include examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/depend.make

# Include the progress variables for this target.
include examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/flags.make

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o: examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/flags.make
examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o: /root/sundials/sundials-3.1.1/examples/cvodes/serial/cvsHessian_ASA_FSA.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o"
	cd /root/sundials/build_sundials-3.1.1/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o   -c /root/sundials/sundials-3.1.1/examples/cvodes/serial/cvsHessian_ASA_FSA.c

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.i"
	cd /root/sundials/build_sundials-3.1.1/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/examples/cvodes/serial/cvsHessian_ASA_FSA.c > CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.i

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.s"
	cd /root/sundials/build_sundials-3.1.1/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/examples/cvodes/serial/cvsHessian_ASA_FSA.c -o CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.s

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o.requires:

.PHONY : examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o.requires

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o.provides: examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o.requires
	$(MAKE) -f examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/build.make examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o.provides.build
.PHONY : examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o.provides

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o.provides.build: examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o


# Object files for target cvsHessian_ASA_FSA
cvsHessian_ASA_FSA_OBJECTS = \
"CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o"

# External object files for target cvsHessian_ASA_FSA
cvsHessian_ASA_FSA_EXTERNAL_OBJECTS =

examples/cvodes/serial/cvsHessian_ASA_FSA: examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o
examples/cvodes/serial/cvsHessian_ASA_FSA: examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/build.make
examples/cvodes/serial/cvsHessian_ASA_FSA: src/cvodes/libsundials_cvodes.so.3.1.1
examples/cvodes/serial/cvsHessian_ASA_FSA: src/nvec_ser/libsundials_nvecserial.so.3.1.1
examples/cvodes/serial/cvsHessian_ASA_FSA: /usr/lib/x86_64-linux-gnu/librt.so
examples/cvodes/serial/cvsHessian_ASA_FSA: examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cvsHessian_ASA_FSA"
	cd /root/sundials/build_sundials-3.1.1/examples/cvodes/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvsHessian_ASA_FSA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/build: examples/cvodes/serial/cvsHessian_ASA_FSA

.PHONY : examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/build

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/requires: examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/cvsHessian_ASA_FSA.c.o.requires

.PHONY : examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/requires

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/clean:
	cd /root/sundials/build_sundials-3.1.1/examples/cvodes/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvsHessian_ASA_FSA.dir/cmake_clean.cmake
.PHONY : examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/clean

examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/depend:
	cd /root/sundials/build_sundials-3.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/sundials/sundials-3.1.1 /root/sundials/sundials-3.1.1/examples/cvodes/serial /root/sundials/build_sundials-3.1.1 /root/sundials/build_sundials-3.1.1/examples/cvodes/serial /root/sundials/build_sundials-3.1.1/examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cvodes/serial/CMakeFiles/cvsHessian_ASA_FSA.dir/depend

