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
include doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o: doc/snippets/compile_MatrixBase_all.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o: ../doc/snippets/MatrixBase_all.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o -c /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets/compile_MatrixBase_all.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.i"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets/compile_MatrixBase_all.cpp > CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.s"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets/compile_MatrixBase_all.cpp -o CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o


# Object files for target compile_MatrixBase_all
compile_MatrixBase_all_OBJECTS = \
"CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o"

# External object files for target compile_MatrixBase_all
compile_MatrixBase_all_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_all: doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o
doc/snippets/compile_MatrixBase_all: doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/build.make
doc/snippets/compile_MatrixBase_all: doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_all"
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_all.dir/link.txt --verbose=$(VERBOSE)
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets && ./compile_MatrixBase_all >/home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets/MatrixBase_all.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/build: doc/snippets/compile_MatrixBase_all

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/compile_MatrixBase_all.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/clean:
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_all.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/depend:
	cd /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/doc/snippets /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets /home/carvendy/dev/git/NISwGSP/UglyMan_NISwGSP_Stitching/UglyMan_NISwGSP_Stitching/eigen/build/doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_all.dir/depend

