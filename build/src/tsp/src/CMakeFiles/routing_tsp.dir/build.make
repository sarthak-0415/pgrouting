# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/manikanta/Study/GSoC/main/pgrouting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manikanta/Study/GSoC/main/pgrouting/build

# Include any dependencies generated for this target.
include src/tsp/src/CMakeFiles/routing_tsp.dir/depend.make

# Include the progress variables for this target.
include src/tsp/src/CMakeFiles/routing_tsp.dir/progress.make

# Include the compile flags for this target's objects.
include src/tsp/src/CMakeFiles/routing_tsp.dir/flags.make

src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o: src/tsp/src/CMakeFiles/routing_tsp.dir/flags.make
src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o: ../src/tsp/src/tsp2.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manikanta/Study/GSoC/main/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/routing_tsp.dir/tsp2.c.o   -c /home/manikanta/Study/GSoC/main/pgrouting/src/tsp/src/tsp2.c

src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_tsp.dir/tsp2.c.i"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/manikanta/Study/GSoC/main/pgrouting/src/tsp/src/tsp2.c > CMakeFiles/routing_tsp.dir/tsp2.c.i

src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_tsp.dir/tsp2.c.s"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/manikanta/Study/GSoC/main/pgrouting/src/tsp/src/tsp2.c -o CMakeFiles/routing_tsp.dir/tsp2.c.s

src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o.requires:
.PHONY : src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o.requires

src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o.provides: src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o.requires
	$(MAKE) -f src/tsp/src/CMakeFiles/routing_tsp.dir/build.make src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o.provides.build
.PHONY : src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o.provides

src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o.provides.build: src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o

src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o: src/tsp/src/CMakeFiles/routing_tsp.dir/flags.make
src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o: ../src/tsp/src/tsplib.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manikanta/Study/GSoC/main/pgrouting/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/routing_tsp.dir/tsplib.c.o   -c /home/manikanta/Study/GSoC/main/pgrouting/src/tsp/src/tsplib.c

src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/routing_tsp.dir/tsplib.c.i"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/manikanta/Study/GSoC/main/pgrouting/src/tsp/src/tsplib.c > CMakeFiles/routing_tsp.dir/tsplib.c.i

src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/routing_tsp.dir/tsplib.c.s"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/manikanta/Study/GSoC/main/pgrouting/src/tsp/src/tsplib.c -o CMakeFiles/routing_tsp.dir/tsplib.c.s

src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o.requires:
.PHONY : src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o.requires

src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o.provides: src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o.requires
	$(MAKE) -f src/tsp/src/CMakeFiles/routing_tsp.dir/build.make src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o.provides.build
.PHONY : src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o.provides

src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o.provides.build: src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o

# Object files for target routing_tsp
routing_tsp_OBJECTS = \
"CMakeFiles/routing_tsp.dir/tsp2.c.o" \
"CMakeFiles/routing_tsp.dir/tsplib.c.o"

# External object files for target routing_tsp
routing_tsp_EXTERNAL_OBJECTS =

lib/librouting_tsp.so: src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o
lib/librouting_tsp.so: src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o
lib/librouting_tsp.so: src/tsp/src/CMakeFiles/routing_tsp.dir/build.make
lib/librouting_tsp.so: src/tsp/src/CMakeFiles/routing_tsp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../../../lib/librouting_tsp.so"
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/routing_tsp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tsp/src/CMakeFiles/routing_tsp.dir/build: lib/librouting_tsp.so
.PHONY : src/tsp/src/CMakeFiles/routing_tsp.dir/build

src/tsp/src/CMakeFiles/routing_tsp.dir/requires: src/tsp/src/CMakeFiles/routing_tsp.dir/tsp2.c.o.requires
src/tsp/src/CMakeFiles/routing_tsp.dir/requires: src/tsp/src/CMakeFiles/routing_tsp.dir/tsplib.c.o.requires
.PHONY : src/tsp/src/CMakeFiles/routing_tsp.dir/requires

src/tsp/src/CMakeFiles/routing_tsp.dir/clean:
	cd /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src && $(CMAKE_COMMAND) -P CMakeFiles/routing_tsp.dir/cmake_clean.cmake
.PHONY : src/tsp/src/CMakeFiles/routing_tsp.dir/clean

src/tsp/src/CMakeFiles/routing_tsp.dir/depend:
	cd /home/manikanta/Study/GSoC/main/pgrouting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manikanta/Study/GSoC/main/pgrouting /home/manikanta/Study/GSoC/main/pgrouting/src/tsp/src /home/manikanta/Study/GSoC/main/pgrouting/build /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src /home/manikanta/Study/GSoC/main/pgrouting/build/src/tsp/src/CMakeFiles/routing_tsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tsp/src/CMakeFiles/routing_tsp.dir/depend
