# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ovv/Dropbox/projects/OpenGL/sphere

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ovv/Dropbox/projects/OpenGL/sphere

# Utility rule file for MagnumMath.

# Include the progress variables for this target.
include libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/progress.make

MagnumMath: libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/build.make

.PHONY : MagnumMath

# Rule to build all files generated by this target.
libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/build: MagnumMath

.PHONY : libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/build

libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/clean:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Math && $(CMAKE_COMMAND) -P CMakeFiles/MagnumMath.dir/cmake_clean.cmake
.PHONY : libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/clean

libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/depend:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Math /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Math /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/magnum/src/Magnum/Math/CMakeFiles/MagnumMath.dir/depend

