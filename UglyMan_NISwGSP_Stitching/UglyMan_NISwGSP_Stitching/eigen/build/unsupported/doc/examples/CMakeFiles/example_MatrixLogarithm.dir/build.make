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
include unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o: ../unsupported/doc/examples/MatrixLogarithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o -c /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/unsupported/doc/examples/MatrixLogarithm.cpp

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/unsupported/doc/examples/MatrixLogarithm.cpp > CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.i

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/unsupported/doc/examples/MatrixLogarithm.cpp -o CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.s

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.requires:

.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.requires

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.provides: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.requires
	$(MAKE) -f unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build.make unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.provides.build
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.provides

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.provides.build: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o


# Object files for target example_MatrixLogarithm
example_MatrixLogarithm_OBJECTS = \
"CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o"

# External object files for target example_MatrixLogarithm
example_MatrixLogarithm_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_MatrixLogarithm: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o
unsupported/doc/examples/example_MatrixLogarithm: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build.make
unsupported/doc/examples/example_MatrixLogarithm: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_MatrixLogarithm"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_MatrixLogarithm.dir/link.txt --verbose=$(VERBOSE)
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples && ./example_MatrixLogarithm >/home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples/MatrixLogarithm.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build: unsupported/doc/examples/example_MatrixLogarithm

.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/build

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/requires: unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/MatrixLogarithm.cpp.o.requires

.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/requires

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/clean:
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_MatrixLogarithm.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/clean

unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend:
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/unsupported/doc/examples /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/doc/examples/CMakeFiles/example_MatrixLogarithm.dir/depend

