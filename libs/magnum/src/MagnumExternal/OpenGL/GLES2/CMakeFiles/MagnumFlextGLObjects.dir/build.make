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

# Include any dependencies generated for this target.
include libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/depend.make

# Include the progress variables for this target.
include libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/progress.make

# Include the compile flags for this target's objects.
include libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flags.make

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o: libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flags.make
libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o: libs/magnum/src/MagnumExternal/OpenGL/GLES2/flextGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2/flextGL.cpp

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2/flextGL.cpp > CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.i

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2/flextGL.cpp -o CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.s

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o.requires:

.PHONY : libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o.requires

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o.provides: libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o.requires
	$(MAKE) -f libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/build.make libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o.provides.build
.PHONY : libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o.provides

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o.provides.build: libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o


MagnumFlextGLObjects: libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o
MagnumFlextGLObjects: libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/build.make

.PHONY : MagnumFlextGLObjects

# Rule to build all files generated by this target.
libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/build: MagnumFlextGLObjects

.PHONY : libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/build

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/requires: libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/flextGL.cpp.o.requires

.PHONY : libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/requires

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/clean:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2 && $(CMAKE_COMMAND) -P CMakeFiles/MagnumFlextGLObjects.dir/cmake_clean.cmake
.PHONY : libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/clean

libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/depend:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2 /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2 /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/magnum/src/MagnumExternal/OpenGL/GLES2/CMakeFiles/MagnumFlextGLObjects.dir/depend

