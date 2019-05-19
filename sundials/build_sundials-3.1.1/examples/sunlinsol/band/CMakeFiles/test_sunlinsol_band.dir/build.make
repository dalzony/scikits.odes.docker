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
include examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/depend.make

# Include the progress variables for this target.
include examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o: /root/sundials/sundials-3.1.1/examples/sunlinsol/band/test_sunlinsol_band.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o   -c /root/sundials/sundials-3.1.1/examples/sunlinsol/band/test_sunlinsol_band.c

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.i"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/examples/sunlinsol/band/test_sunlinsol_band.c > CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.i

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.s"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/examples/sunlinsol/band/test_sunlinsol_band.c -o CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.s

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o.requires:

.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o.requires

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o.provides: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o.requires
	$(MAKE) -f examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build.make examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o.provides.build
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o.provides

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o.provides.build: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o


examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o: /root/sundials/sundials-3.1.1/examples/sunlinsol/test_sunlinsol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o   -c /root/sundials/sundials-3.1.1/examples/sunlinsol/test_sunlinsol.c

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.i"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/examples/sunlinsol/test_sunlinsol.c > CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.i

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.s"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/examples/sunlinsol/test_sunlinsol.c -o CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.s

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o.requires:

.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o.requires

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o.provides: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o.requires
	$(MAKE) -f examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build.make examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o.provides.build
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o.provides

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o.provides.build: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o


examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_matrix.c

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.i"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_matrix.c > CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.i

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.s"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_matrix.c -o CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.s

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o.requires:

.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o.requires

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o.provides: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o.requires
	$(MAKE) -f examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build.make examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o.provides.build
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o.provides

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o.provides.build: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o


examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_linearsolver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_linearsolver.c

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.i"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_linearsolver.c > CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.i

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.s"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_linearsolver.c -o CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.s

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o.requires:

.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o.requires

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o.provides: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o.requires
	$(MAKE) -f examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build.make examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o.provides.build
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o.provides

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o.provides.build: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o


examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/flags.make
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.i"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c > CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.i

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.s"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c -o CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.s

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o.requires:

.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o.requires

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o.provides: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o.requires
	$(MAKE) -f examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build.make examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o.provides.build
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o.provides

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o.provides.build: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o


# Object files for target test_sunlinsol_band
test_sunlinsol_band_OBJECTS = \
"CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o" \
"CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o" \
"CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o" \
"CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o" \
"CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o"

# External object files for target test_sunlinsol_band
test_sunlinsol_band_EXTERNAL_OBJECTS =

examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build.make
examples/sunlinsol/band/test_sunlinsol_band: src/nvec_ser/libsundials_nvecserial.so.3.1.1
examples/sunlinsol/band/test_sunlinsol_band: src/sunlinsol_band/libsundials_sunlinsolband.so.1.1.1
examples/sunlinsol/band/test_sunlinsol_band: /usr/lib/x86_64-linux-gnu/librt.so
examples/sunlinsol/band/test_sunlinsol_band: src/sunmat_band/libsundials_sunmatrixband.so.1.1.1
examples/sunlinsol/band/test_sunlinsol_band: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable test_sunlinsol_band"
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sunlinsol_band.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build: examples/sunlinsol/band/test_sunlinsol_band

.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/build

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/requires: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/test_sunlinsol_band.c.o.requires
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/requires: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/test_sunlinsol.c.o.requires
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/requires: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_matrix.c.o.requires
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/requires: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_linearsolver.c.o.requires
examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/requires: examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/__/__/__/src/sundials/sundials_nvector.c.o.requires

.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/requires

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/clean:
	cd /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band && $(CMAKE_COMMAND) -P CMakeFiles/test_sunlinsol_band.dir/cmake_clean.cmake
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/clean

examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/depend:
	cd /root/sundials/build_sundials-3.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/sundials/sundials-3.1.1 /root/sundials/sundials-3.1.1/examples/sunlinsol/band /root/sundials/build_sundials-3.1.1 /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band /root/sundials/build_sundials-3.1.1/examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sunlinsol/band/CMakeFiles/test_sunlinsol_band.dir/depend
