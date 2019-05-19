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
include src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/depend.make

# Include the progress variables for this target.
include src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/flags.make

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/flags.make
src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o: /root/sundials/sundials-3.1.1/src/sunmat_sparse/sunmatrix_sparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o   -c /root/sundials/sundials-3.1.1/src/sunmat_sparse/sunmatrix_sparse.c

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sunmat_sparse/sunmatrix_sparse.c > CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.i

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sunmat_sparse/sunmatrix_sparse.c -o CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.s

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o.requires:

.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o.requires

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o.provides: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o.requires
	$(MAKE) -f src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/build.make src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o.provides.build
.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o.provides

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o.provides.build: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o


src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/flags.make
src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c > CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.i

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_nvector.c -o CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.s

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o.requires:

.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o.requires

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o.provides: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o.requires
	$(MAKE) -f src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/build.make src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o.provides.build
.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o.provides

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o.provides.build: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o


src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/flags.make
src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_matrix.c

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_matrix.c > CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.i

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_matrix.c -o CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.s

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o.requires:

.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o.requires

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o.provides: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o.requires
	$(MAKE) -f src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/build.make src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o.provides.build
.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o.provides

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o.provides.build: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o


src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/flags.make
src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o: /root/sundials/sundials-3.1.1/src/sundials/sundials_math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o   -c /root/sundials/sundials-3.1.1/src/sundials/sundials_math.c

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.i"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/src/sundials/sundials_math.c > CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.i

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.s"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/src/sundials/sundials_math.c -o CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.s

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o.requires:

.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o.requires

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o.provides: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o.requires
	$(MAKE) -f src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/build.make src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o.provides.build
.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o.provides

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o.provides.build: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o


# Object files for target sundials_sunmatrixsparse_shared
sundials_sunmatrixsparse_shared_OBJECTS = \
"CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o" \
"CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o" \
"CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o" \
"CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o"

# External object files for target sundials_sunmatrixsparse_shared
sundials_sunmatrixsparse_shared_EXTERNAL_OBJECTS =

src/sunmat_sparse/libsundials_sunmatrixsparse.so.1.1.1: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o
src/sunmat_sparse/libsundials_sunmatrixsparse.so.1.1.1: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o
src/sunmat_sparse/libsundials_sunmatrixsparse.so.1.1.1: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o
src/sunmat_sparse/libsundials_sunmatrixsparse.so.1.1.1: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o
src/sunmat_sparse/libsundials_sunmatrixsparse.so.1.1.1: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/build.make
src/sunmat_sparse/libsundials_sunmatrixsparse.so.1.1.1: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C shared library libsundials_sunmatrixsparse.so"
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunmatrixsparse_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && $(CMAKE_COMMAND) -E cmake_symlink_library libsundials_sunmatrixsparse.so.1.1.1 libsundials_sunmatrixsparse.so.1 libsundials_sunmatrixsparse.so

src/sunmat_sparse/libsundials_sunmatrixsparse.so.1: src/sunmat_sparse/libsundials_sunmatrixsparse.so.1.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunmat_sparse/libsundials_sunmatrixsparse.so.1

src/sunmat_sparse/libsundials_sunmatrixsparse.so: src/sunmat_sparse/libsundials_sunmatrixsparse.so.1.1.1
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunmat_sparse/libsundials_sunmatrixsparse.so

# Rule to build all files generated by this target.
src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/build: src/sunmat_sparse/libsundials_sunmatrixsparse.so

.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/build

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/requires: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/sunmatrix_sparse.c.o.requires
src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/requires: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_nvector.c.o.requires
src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/requires: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_matrix.c.o.requires
src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/requires: src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/__/sundials/sundials_math.c.o.requires

.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/requires

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/clean:
	cd /root/sundials/build_sundials-3.1.1/src/sunmat_sparse && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixsparse_shared.dir/cmake_clean.cmake
.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/clean

src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/depend:
	cd /root/sundials/build_sundials-3.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/sundials/sundials-3.1.1 /root/sundials/sundials-3.1.1/src/sunmat_sparse /root/sundials/build_sundials-3.1.1 /root/sundials/build_sundials-3.1.1/src/sunmat_sparse /root/sundials/build_sundials-3.1.1/src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunmat_sparse/CMakeFiles/sundials_sunmatrixsparse_shared.dir/depend
