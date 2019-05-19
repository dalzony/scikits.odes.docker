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
include src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/depend.make

# Include the progress variables for this target.
include src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/flags.make

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/flags.make
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o: /root/sundials/sundials-3.1.1/src/sunlinsol_pcg/sunlinsol_pcg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o   -c /root/sundials/sundials-3.1.1/src/sunlinsol_pcg/sunlinsol_pcg.c

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sunlinsol_pcg/sunlinsol_pcg.c > CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.i

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sunlinsol_pcg/sunlinsol_pcg.c -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.s

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o.requires:

.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o.requires

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o.provides: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o.requires
	$(MAKE) -f src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/build.make src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o.provides.build
.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o.provides

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o.provides.build: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o


src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/flags.make
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_math.c

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_math.c > CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.i

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_math.c -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.s

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o.requires:

.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o.requires

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o.provides: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o.requires
	$(MAKE) -f src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/build.make src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o.provides.build
.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o.provides

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o.provides.build: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o


src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/flags.make
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c > CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.i

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.s

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o.requires:

.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o.requires

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o.provides: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o.requires
	$(MAKE) -f src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/build.make src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o.provides.build
.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o.provides

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o.provides.build: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o


src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/flags.make
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_linearsolver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_linearsolver.c

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_linearsolver.c > CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.i

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_linearsolver.c -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.s

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o.requires:

.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o.requires

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o.provides: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o.requires
	$(MAKE) -f src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/build.make src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o.provides.build
.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o.provides

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o.provides.build: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o


src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/flags.make
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_iterative.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_iterative.c

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_iterative.c > CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.i

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_iterative.c -o CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.s

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o.requires:

.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o.requires

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o.provides: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o.requires
	$(MAKE) -f src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/build.make src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o.provides.build
.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o.provides

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o.provides.build: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o


# Object files for target sundials_sunlinsolpcg_shared
sundials_sunlinsolpcg_shared_OBJECTS = \
"CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o" \
"CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o" \
"CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o" \
"CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o" \
"CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o"

# External object files for target sundials_sunlinsolpcg_shared
sundials_sunlinsolpcg_shared_EXTERNAL_OBJECTS =

src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o
src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o
src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o
src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o
src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o
src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/build.make
src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library libsundials_sunlinsolpcg.so"
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunlinsolpcg_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && $(CMAKE_COMMAND) -E cmake_symlink_library libsundials_sunlinsolpcg.so.1.1.1 libsundials_sunlinsolpcg.so.1 libsundials_sunlinsolpcg.so

src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1: src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1

src/sunlinsol_pcg/libsundials_sunlinsolpcg.so: src/sunlinsol_pcg/libsundials_sunlinsolpcg.so.1.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunlinsol_pcg/libsundials_sunlinsolpcg.so

# Rule to build all files generated by this target.
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/build: src/sunlinsol_pcg/libsundials_sunlinsolpcg.so

.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/build

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/requires: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/sunlinsol_pcg.c.o.requires
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/requires: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_math.c.o.requires
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/requires: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_nvector.c.o.requires
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/requires: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_linearsolver.c.o.requires
src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/requires: src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/__/sundials/sundials_iterative.c.o.requires

.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/requires

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/clean:
	cd /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunlinsolpcg_shared.dir/cmake_clean.cmake
.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/clean

src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/depend:
	cd /root/sundials/build_sundials-3.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/sundials/sundials-3.1.1 /root/sundials/sundials-3.1.1/src/sunlinsol_pcg /root/sundials/build_sundials-3.1.1 /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg /root/sundials/build_sundials-3.1.1/src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunlinsol_pcg/CMakeFiles/sundials_sunlinsolpcg_shared.dir/depend

