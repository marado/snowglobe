# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/src/snowglobe/snowglobe-1.4/indra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/src/snowglobe/snowglobe-1.4/indra/build

# Include any dependencies generated for this target.
include cmake/CMakeFiles/cmake.dir/depend.make

# Include the progress variables for this target.
include cmake/CMakeFiles/cmake.dir/progress.make

# Include the compile flags for this target's objects.
include cmake/CMakeFiles/cmake.dir/flags.make

cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o: cmake/CMakeFiles/cmake.dir/flags.make
cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o: ../cmake/cmake_dummy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/src/snowglobe/snowglobe-1.4/indra/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/cmake && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cmake.dir/cmake_dummy.cpp.o -c /usr/src/snowglobe/snowglobe-1.4/indra/cmake/cmake_dummy.cpp

cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/cmake_dummy.cpp.i"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/cmake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/src/snowglobe/snowglobe-1.4/indra/cmake/cmake_dummy.cpp > CMakeFiles/cmake.dir/cmake_dummy.cpp.i

cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmake_dummy.cpp.s"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/cmake && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/src/snowglobe/snowglobe-1.4/indra/cmake/cmake_dummy.cpp -o CMakeFiles/cmake.dir/cmake_dummy.cpp.s

cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o.requires:
.PHONY : cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o.requires

cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o.provides: cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o.requires
	$(MAKE) -f cmake/CMakeFiles/cmake.dir/build.make cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o.provides.build
.PHONY : cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o.provides

cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o.provides.build: cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o

# Object files for target cmake
cmake_OBJECTS = \
"CMakeFiles/cmake.dir/cmake_dummy.cpp.o"

# External object files for target cmake
cmake_EXTERNAL_OBJECTS =

cmake/libcmake.a: cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o
cmake/libcmake.a: cmake/CMakeFiles/cmake.dir/build.make
cmake/libcmake.a: cmake/CMakeFiles/cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcmake.a"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/cmake.dir/cmake_clean_target.cmake
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake/CMakeFiles/cmake.dir/build: cmake/libcmake.a
.PHONY : cmake/CMakeFiles/cmake.dir/build

cmake/CMakeFiles/cmake.dir/requires: cmake/CMakeFiles/cmake.dir/cmake_dummy.cpp.o.requires
.PHONY : cmake/CMakeFiles/cmake.dir/requires

cmake/CMakeFiles/cmake.dir/clean:
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/cmake.dir/cmake_clean.cmake
.PHONY : cmake/CMakeFiles/cmake.dir/clean

cmake/CMakeFiles/cmake.dir/depend:
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/snowglobe/snowglobe-1.4/indra /usr/src/snowglobe/snowglobe-1.4/indra/cmake /usr/src/snowglobe/snowglobe-1.4/indra/build /usr/src/snowglobe/snowglobe-1.4/indra/build/cmake /usr/src/snowglobe/snowglobe-1.4/indra/build/cmake/CMakeFiles/cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake/CMakeFiles/cmake.dir/depend
