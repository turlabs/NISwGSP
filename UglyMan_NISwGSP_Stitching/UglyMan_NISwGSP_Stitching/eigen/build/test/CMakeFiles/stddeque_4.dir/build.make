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
CMAKE_SOURCE_DIR = /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build

# Include any dependencies generated for this target.
include test/CMakeFiles/stddeque_4.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stddeque_4.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stddeque_4.dir/flags.make

test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o: test/CMakeFiles/stddeque_4.dir/flags.make
test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o: ../test/stddeque.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stddeque_4.dir/stddeque.cpp.o -c /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/test/stddeque.cpp

test/CMakeFiles/stddeque_4.dir/stddeque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stddeque_4.dir/stddeque.cpp.i"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/test/stddeque.cpp > CMakeFiles/stddeque_4.dir/stddeque.cpp.i

test/CMakeFiles/stddeque_4.dir/stddeque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stddeque_4.dir/stddeque.cpp.s"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/test/stddeque.cpp -o CMakeFiles/stddeque_4.dir/stddeque.cpp.s

test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o.requires:

.PHONY : test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o.requires

test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o.provides: test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/stddeque_4.dir/build.make test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o.provides.build
.PHONY : test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o.provides

test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o.provides.build: test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o


# Object files for target stddeque_4
stddeque_4_OBJECTS = \
"CMakeFiles/stddeque_4.dir/stddeque.cpp.o"

# External object files for target stddeque_4
stddeque_4_EXTERNAL_OBJECTS =

test/stddeque_4: test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o
test/stddeque_4: test/CMakeFiles/stddeque_4.dir/build.make
test/stddeque_4: test/CMakeFiles/stddeque_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stddeque_4"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stddeque_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stddeque_4.dir/build: test/stddeque_4

.PHONY : test/CMakeFiles/stddeque_4.dir/build

test/CMakeFiles/stddeque_4.dir/requires: test/CMakeFiles/stddeque_4.dir/stddeque.cpp.o.requires

.PHONY : test/CMakeFiles/stddeque_4.dir/requires

test/CMakeFiles/stddeque_4.dir/clean:
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/test && $(CMAKE_COMMAND) -P CMakeFiles/stddeque_4.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stddeque_4.dir/clean

test/CMakeFiles/stddeque_4.dir/depend:
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/test /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/test /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/test/CMakeFiles/stddeque_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/stddeque_4.dir/depend

