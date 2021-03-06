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
include examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/depend.make

# Include the progress variables for this target.
include examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/progress.make

# Include the compile flags for this target's objects.
include examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/flags.make

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o: examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/flags.make
examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o: /root/sundials/sundials-3.1.1/examples/kinsol/serial/kinFerTron_dns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o"
	cd /root/sundials/build_sundials-3.1.1/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o   -c /root/sundials/sundials-3.1.1/examples/kinsol/serial/kinFerTron_dns.c

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.i"
	cd /root/sundials/build_sundials-3.1.1/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/sundials/sundials-3.1.1/examples/kinsol/serial/kinFerTron_dns.c > CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.i

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.s"
	cd /root/sundials/build_sundials-3.1.1/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/sundials/sundials-3.1.1/examples/kinsol/serial/kinFerTron_dns.c -o CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.s

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o.requires:

.PHONY : examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o.requires

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o.provides: examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o.requires
	$(MAKE) -f examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/build.make examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o.provides.build
.PHONY : examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o.provides

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o.provides.build: examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o


# Object files for target kinFerTron_dns
kinFerTron_dns_OBJECTS = \
"CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o"

# External object files for target kinFerTron_dns
kinFerTron_dns_EXTERNAL_OBJECTS =

examples/kinsol/serial/kinFerTron_dns: examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o
examples/kinsol/serial/kinFerTron_dns: examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/build.make
examples/kinsol/serial/kinFerTron_dns: src/kinsol/libsundials_kinsol.so.3.1.1
examples/kinsol/serial/kinFerTron_dns: src/nvec_ser/libsundials_nvecserial.so.3.1.1
examples/kinsol/serial/kinFerTron_dns: /usr/lib/x86_64-linux-gnu/librt.so
examples/kinsol/serial/kinFerTron_dns: examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/sundials/build_sundials-3.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kinFerTron_dns"
	cd /root/sundials/build_sundials-3.1.1/examples/kinsol/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinFerTron_dns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/build: examples/kinsol/serial/kinFerTron_dns

.PHONY : examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/build

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/requires: examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/kinFerTron_dns.c.o.requires

.PHONY : examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/requires

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/clean:
	cd /root/sundials/build_sundials-3.1.1/examples/kinsol/serial && $(CMAKE_COMMAND) -P CMakeFiles/kinFerTron_dns.dir/cmake_clean.cmake
.PHONY : examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/clean

examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/depend:
	cd /root/sundials/build_sundials-3.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/sundials/sundials-3.1.1 /root/sundials/sundials-3.1.1/examples/kinsol/serial /root/sundials/build_sundials-3.1.1 /root/sundials/build_sundials-3.1.1/examples/kinsol/serial /root/sundials/build_sundials-3.1.1/examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/kinsol/serial/CMakeFiles/kinFerTron_dns.dir/depend

