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
include llxml/CMakeFiles/llxml.dir/depend.make

# Include the progress variables for this target.
include llxml/CMakeFiles/llxml.dir/progress.make

# Include the compile flags for this target's objects.
include llxml/CMakeFiles/llxml.dir/flags.make

llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o: llxml/CMakeFiles/llxml.dir/flags.make
llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o: ../llxml/llcontrol.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/src/snowglobe/snowglobe-1.4/indra/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llxml.dir/llcontrol.cpp.o -c /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llcontrol.cpp

llxml/CMakeFiles/llxml.dir/llcontrol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llxml.dir/llcontrol.cpp.i"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llcontrol.cpp > CMakeFiles/llxml.dir/llcontrol.cpp.i

llxml/CMakeFiles/llxml.dir/llcontrol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llxml.dir/llcontrol.cpp.s"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llcontrol.cpp -o CMakeFiles/llxml.dir/llcontrol.cpp.s

llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o.requires:
.PHONY : llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o.requires

llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o.provides: llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o.requires
	$(MAKE) -f llxml/CMakeFiles/llxml.dir/build.make llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o.provides.build
.PHONY : llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o.provides

llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o.provides.build: llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o

llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o: llxml/CMakeFiles/llxml.dir/flags.make
llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o: ../llxml/llxmlnode.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/src/snowglobe/snowglobe-1.4/indra/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llxml.dir/llxmlnode.cpp.o -c /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmlnode.cpp

llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llxml.dir/llxmlnode.cpp.i"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmlnode.cpp > CMakeFiles/llxml.dir/llxmlnode.cpp.i

llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llxml.dir/llxmlnode.cpp.s"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmlnode.cpp -o CMakeFiles/llxml.dir/llxmlnode.cpp.s

llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o.requires:
.PHONY : llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o.requires

llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o.provides: llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o.requires
	$(MAKE) -f llxml/CMakeFiles/llxml.dir/build.make llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o.provides.build
.PHONY : llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o.provides

llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o.provides.build: llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o

llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o: llxml/CMakeFiles/llxml.dir/flags.make
llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o: ../llxml/llxmlparser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/src/snowglobe/snowglobe-1.4/indra/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llxml.dir/llxmlparser.cpp.o -c /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmlparser.cpp

llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llxml.dir/llxmlparser.cpp.i"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmlparser.cpp > CMakeFiles/llxml.dir/llxmlparser.cpp.i

llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llxml.dir/llxmlparser.cpp.s"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmlparser.cpp -o CMakeFiles/llxml.dir/llxmlparser.cpp.s

llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o.requires:
.PHONY : llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o.requires

llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o.provides: llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o.requires
	$(MAKE) -f llxml/CMakeFiles/llxml.dir/build.make llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o.provides.build
.PHONY : llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o.provides

llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o.provides.build: llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o

llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o: llxml/CMakeFiles/llxml.dir/flags.make
llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o: ../llxml/llxmltree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/src/snowglobe/snowglobe-1.4/indra/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llxml.dir/llxmltree.cpp.o -c /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmltree.cpp

llxml/CMakeFiles/llxml.dir/llxmltree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llxml.dir/llxmltree.cpp.i"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmltree.cpp > CMakeFiles/llxml.dir/llxmltree.cpp.i

llxml/CMakeFiles/llxml.dir/llxmltree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llxml.dir/llxmltree.cpp.s"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/src/snowglobe/snowglobe-1.4/indra/llxml/llxmltree.cpp -o CMakeFiles/llxml.dir/llxmltree.cpp.s

llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o.requires:
.PHONY : llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o.requires

llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o.provides: llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o.requires
	$(MAKE) -f llxml/CMakeFiles/llxml.dir/build.make llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o.provides.build
.PHONY : llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o.provides

llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o.provides.build: llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o

# Object files for target llxml
llxml_OBJECTS = \
"CMakeFiles/llxml.dir/llcontrol.cpp.o" \
"CMakeFiles/llxml.dir/llxmlnode.cpp.o" \
"CMakeFiles/llxml.dir/llxmlparser.cpp.o" \
"CMakeFiles/llxml.dir/llxmltree.cpp.o"

# External object files for target llxml
llxml_EXTERNAL_OBJECTS =

llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/build.make
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libllxml.a"
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && $(CMAKE_COMMAND) -P CMakeFiles/llxml.dir/cmake_clean_target.cmake
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llxml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llxml/CMakeFiles/llxml.dir/build: llxml/libllxml.a
.PHONY : llxml/CMakeFiles/llxml.dir/build

llxml/CMakeFiles/llxml.dir/requires: llxml/CMakeFiles/llxml.dir/llcontrol.cpp.o.requires
llxml/CMakeFiles/llxml.dir/requires: llxml/CMakeFiles/llxml.dir/llxmlnode.cpp.o.requires
llxml/CMakeFiles/llxml.dir/requires: llxml/CMakeFiles/llxml.dir/llxmlparser.cpp.o.requires
llxml/CMakeFiles/llxml.dir/requires: llxml/CMakeFiles/llxml.dir/llxmltree.cpp.o.requires
.PHONY : llxml/CMakeFiles/llxml.dir/requires

llxml/CMakeFiles/llxml.dir/clean:
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml && $(CMAKE_COMMAND) -P CMakeFiles/llxml.dir/cmake_clean.cmake
.PHONY : llxml/CMakeFiles/llxml.dir/clean

llxml/CMakeFiles/llxml.dir/depend:
	cd /usr/src/snowglobe/snowglobe-1.4/indra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/src/snowglobe/snowglobe-1.4/indra /usr/src/snowglobe/snowglobe-1.4/indra/llxml /usr/src/snowglobe/snowglobe-1.4/indra/build /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml /usr/src/snowglobe/snowglobe-1.4/indra/build/llxml/CMakeFiles/llxml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : llxml/CMakeFiles/llxml.dir/depend

