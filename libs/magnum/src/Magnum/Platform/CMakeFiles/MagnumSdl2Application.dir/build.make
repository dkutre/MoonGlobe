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
include libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/depend.make

# Include the progress variables for this target.
include libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/progress.make

# Include the compile flags for this target's objects.
include libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/flags.make

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/flags.make
libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o: libs/magnum/src/Magnum/Platform/Sdl2Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform/Sdl2Application.cpp

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform/Sdl2Application.cpp > CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.i

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform/Sdl2Application.cpp -o CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.s

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o.requires

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o.provides: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/build.make libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o.provides

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o.provides.build: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o


# Object files for target MagnumSdl2Application
MagnumSdl2Application_OBJECTS = \
"CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o"

# External object files for target MagnumSdl2Application
MagnumSdl2Application_EXTERNAL_OBJECTS = \
"/home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumEglContextObjects.dir/Implementation/OpenGLFunctionLoader.cpp.o" \
"/home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumEglContextObjects.dir/__/__/MagnumExternal/OpenGL/GLES2/flextGLPlatform.cpp.o"

libs/magnum/src/Magnum/Platform/libMagnumSdl2Application.a: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o
libs/magnum/src/Magnum/Platform/libMagnumSdl2Application.a: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumEglContextObjects.dir/Implementation/OpenGLFunctionLoader.cpp.o
libs/magnum/src/Magnum/Platform/libMagnumSdl2Application.a: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumEglContextObjects.dir/__/__/MagnumExternal/OpenGL/GLES2/flextGLPlatform.cpp.o
libs/magnum/src/Magnum/Platform/libMagnumSdl2Application.a: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/build.make
libs/magnum/src/Magnum/Platform/libMagnumSdl2Application.a: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMagnumSdl2Application.a"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform && $(CMAKE_COMMAND) -P CMakeFiles/MagnumSdl2Application.dir/cmake_clean_target.cmake
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MagnumSdl2Application.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/build: libs/magnum/src/Magnum/Platform/libMagnumSdl2Application.a

.PHONY : libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/build

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/requires: libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/Sdl2Application.cpp.o.requires

.PHONY : libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/requires

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/clean:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform && $(CMAKE_COMMAND) -P CMakeFiles/MagnumSdl2Application.dir/cmake_clean.cmake
.PHONY : libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/clean

libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/depend:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/magnum/src/Magnum/Platform/CMakeFiles/MagnumSdl2Application.dir/depend
