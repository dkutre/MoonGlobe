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

# Utility rule file for CorradeContainers-headers.

# Include the progress variables for this target.
include libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/progress.make

CorradeContainers-headers: libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/build.make

.PHONY : CorradeContainers-headers

# Rule to build all files generated by this target.
libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/build: CorradeContainers-headers

.PHONY : libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/build

libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/clean:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/corrade/src/Corrade/Containers && $(CMAKE_COMMAND) -P CMakeFiles/CorradeContainers-headers.dir/cmake_clean.cmake
.PHONY : libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/clean

libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/depend:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/corrade/src/Corrade/Containers /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/corrade/src/Corrade/Containers /home/ovv/Dropbox/projects/OpenGL/sphere/libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/corrade/src/Corrade/Containers/CMakeFiles/CorradeContainers-headers.dir/depend

