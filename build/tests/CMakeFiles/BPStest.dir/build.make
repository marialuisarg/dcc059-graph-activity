# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/maria/miniconda3/envs/cmake-tutorial/bin/cmake

# The command to remove a file.
RM = /home/maria/miniconda3/envs/cmake-tutorial/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maria/ufjf/dcc059-graph-activity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maria/ufjf/dcc059-graph-activity/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/BPStest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/BPStest.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/BPStest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/BPStest.dir/flags.make

tests/CMakeFiles/BPStest.dir/BPStest.cc.o: tests/CMakeFiles/BPStest.dir/flags.make
tests/CMakeFiles/BPStest.dir/BPStest.cc.o: /home/maria/ufjf/dcc059-graph-activity/tests/BPStest.cc
tests/CMakeFiles/BPStest.dir/BPStest.cc.o: tests/CMakeFiles/BPStest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maria/ufjf/dcc059-graph-activity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/BPStest.dir/BPStest.cc.o"
	cd /home/maria/ufjf/dcc059-graph-activity/build/tests && /home/maria/miniconda3/envs/cmake-tutorial/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/BPStest.dir/BPStest.cc.o -MF CMakeFiles/BPStest.dir/BPStest.cc.o.d -o CMakeFiles/BPStest.dir/BPStest.cc.o -c /home/maria/ufjf/dcc059-graph-activity/tests/BPStest.cc

tests/CMakeFiles/BPStest.dir/BPStest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BPStest.dir/BPStest.cc.i"
	cd /home/maria/ufjf/dcc059-graph-activity/build/tests && /home/maria/miniconda3/envs/cmake-tutorial/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maria/ufjf/dcc059-graph-activity/tests/BPStest.cc > CMakeFiles/BPStest.dir/BPStest.cc.i

tests/CMakeFiles/BPStest.dir/BPStest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BPStest.dir/BPStest.cc.s"
	cd /home/maria/ufjf/dcc059-graph-activity/build/tests && /home/maria/miniconda3/envs/cmake-tutorial/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maria/ufjf/dcc059-graph-activity/tests/BPStest.cc -o CMakeFiles/BPStest.dir/BPStest.cc.s

# Object files for target BPStest
BPStest_OBJECTS = \
"CMakeFiles/BPStest.dir/BPStest.cc.o"

# External object files for target BPStest
BPStest_EXTERNAL_OBJECTS =

tests/BPStest: tests/CMakeFiles/BPStest.dir/BPStest.cc.o
tests/BPStest: tests/CMakeFiles/BPStest.dir/build.make
tests/BPStest: libtdg.a
tests/BPStest: tests/CMakeFiles/BPStest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maria/ufjf/dcc059-graph-activity/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BPStest"
	cd /home/maria/ufjf/dcc059-graph-activity/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BPStest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/BPStest.dir/build: tests/BPStest
.PHONY : tests/CMakeFiles/BPStest.dir/build

tests/CMakeFiles/BPStest.dir/clean:
	cd /home/maria/ufjf/dcc059-graph-activity/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/BPStest.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/BPStest.dir/clean

tests/CMakeFiles/BPStest.dir/depend:
	cd /home/maria/ufjf/dcc059-graph-activity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maria/ufjf/dcc059-graph-activity /home/maria/ufjf/dcc059-graph-activity/tests /home/maria/ufjf/dcc059-graph-activity/build /home/maria/ufjf/dcc059-graph-activity/build/tests /home/maria/ufjf/dcc059-graph-activity/build/tests/CMakeFiles/BPStest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/BPStest.dir/depend

