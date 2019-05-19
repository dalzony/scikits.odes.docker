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

# Utility rule file for arkode_test_install.

# Include the progress variables for this target.
include examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/progress.make

examples/arkode/C_serial/CMakeFiles/arkode_test_install:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running arkode installation tests"
	cd /root/sundials/build_sundials-3.1.1/Testing_Install/arkode && /usr/bin/python /root/sundials/sundials-3.1.1/test/testRunner --testname=ark_analytic --executablename=./ark_analytic --outputdir=/root/sundials/build_sundials-3.1.1/Testing_Install/arkode --builddir=/root/sundials/inst_sundials-3.1.1/examples/arkode/C_serial --buildcmd=/usr/bin/cmake --nodiff

arkode_test_install: examples/arkode/C_serial/CMakeFiles/arkode_test_install
arkode_test_install: examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/build.make

.PHONY : arkode_test_install

# Rule to build all files generated by this target.
examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/build: arkode_test_install

.PHONY : examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/build

examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/clean:
	cd /root/sundials/build_sundials-3.1.1/examples/arkode/C_serial && $(CMAKE_COMMAND) -P CMakeFiles/arkode_test_install.dir/cmake_clean.cmake
.PHONY : examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/clean

examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/depend:
	cd /root/sundials/build_sundials-3.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/sundials/sundials-3.1.1 /root/sundials/sundials-3.1.1/examples/arkode/C_serial /root/sundials/build_sundials-3.1.1 /root/sundials/build_sundials-3.1.1/examples/arkode/C_serial /root/sundials/build_sundials-3.1.1/examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/arkode/C_serial/CMakeFiles/arkode_test_install.dir/depend

