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
include libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/depend.make

# Include the progress variables for this target.
include libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/progress.make

# Include the compile flags for this target's objects.
include libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/flags.make

libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp: bin/Release/corrade-rc
libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp: libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.depends
libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp: libs/magnum/src/Magnum/Shaders/FullScreenTriangle.glsl
libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp: libs/magnum/src/Magnum/TextureTools/DistanceFieldShader.vert
libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp: libs/magnum/src/Magnum/TextureTools/DistanceFieldShader.frag
libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp: libs/magnum/src/Magnum/Shaders/compatibility.glsl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling data resource file /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /home/ovv/Dropbox/projects/OpenGL/sphere/bin/Release/corrade-rc MagnumTextureTools_RCS resources.conf /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/flags.make
libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o: libs/magnum/src/Magnum/TextureTools/Atlas.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/Atlas.cpp

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/Atlas.cpp > CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.i

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/Atlas.cpp -o CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.s

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o.requires

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o.provides: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/build.make libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o.provides

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o.provides.build: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o


libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/flags.make
libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o: libs/magnum/src/Magnum/TextureTools/DistanceField.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/DistanceField.cpp

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/DistanceField.cpp > CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.i

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/DistanceField.cpp -o CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.s

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o.requires

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o.provides: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/build.make libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o.provides

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o.provides.build: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o


libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/flags.make
libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o: libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp > CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.i

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp -o CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.s

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o.requires

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o.provides: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/build.make libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o.provides

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o.provides.build: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o


# Object files for target MagnumTextureTools
MagnumTextureTools_OBJECTS = \
"CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o" \
"CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o" \
"CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o"

# External object files for target MagnumTextureTools
MagnumTextureTools_EXTERNAL_OBJECTS =

bin/Release/libs/libMagnumTextureTools.so: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o
bin/Release/libs/libMagnumTextureTools.so: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o
bin/Release/libs/libMagnumTextureTools.so: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o
bin/Release/libs/libMagnumTextureTools.so: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/build.make
bin/Release/libs/libMagnumTextureTools.so: bin/Release/libs/libMagnum.so
bin/Release/libs/libMagnumTextureTools.so: bin/Release/libs/libCorradeUtility.so.0.2
bin/Release/libs/libMagnumTextureTools.so: bin/Release/libs/libCorradePluginManager.so.0.2
bin/Release/libs/libMagnumTextureTools.so: bin/Release/libs/libCorradeUtility.so.0.2
bin/Release/libs/libMagnumTextureTools.so: /usr/lib/i386-linux-gnu/libGLESv2.so
bin/Release/libs/libMagnumTextureTools.so: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../../../../../bin/Release/libs/libMagnumTextureTools.so"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MagnumTextureTools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/build: bin/Release/libs/libMagnumTextureTools.so

.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/build

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/requires: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/Atlas.cpp.o.requires
libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/requires: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DistanceField.cpp.o.requires
libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/requires: libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/resource_MagnumTextureTools_RCS.cpp.o.requires

.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/requires

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/clean:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools && $(CMAKE_COMMAND) -P CMakeFiles/MagnumTextureTools.dir/cmake_clean.cmake
.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/clean

libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/depend: libs/magnum/src/Magnum/TextureTools/resource_MagnumTextureTools_RCS.cpp
	cd /home/ovv/Dropbox/projects/OpenGL/sphere && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/magnum/src/Magnum/TextureTools/CMakeFiles/MagnumTextureTools.dir/depend
