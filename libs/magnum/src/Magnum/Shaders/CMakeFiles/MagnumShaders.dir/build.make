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
include libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/depend.make

# Include the progress variables for this target.
include libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/progress.make

# Include the compile flags for this target's objects.
include libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make

libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: bin/Release/corrade-rc
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.depends
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/AbstractVector2D.vert
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/AbstractVector3D.vert
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/Flat2D.vert
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/Flat3D.vert
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/Flat.frag
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/FullScreenTriangle.glsl
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/generic.glsl
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/MeshVisualizer.vert
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/MeshVisualizer.geom
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/MeshVisualizer.frag
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/Phong.vert
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/Phong.frag
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/Vector.frag
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/DistanceFieldVector.frag
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/VertexColor2D.vert
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/VertexColor3D.vert
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/VertexColor.frag
libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp: libs/magnum/src/Magnum/Shaders/compatibility.glsl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Compiling data resource file /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /home/ovv/Dropbox/projects/OpenGL/sphere/bin/Release/corrade-rc MagnumShaders_RCS resources.conf /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o: libs/magnum/src/Magnum/Shaders/AbstractVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/AbstractVector.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/AbstractVector.cpp > CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.i

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/AbstractVector.cpp -o CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.s

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o.requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o.provides: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o.provides

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o.provides.build: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o


libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o: libs/magnum/src/Magnum/Shaders/DistanceFieldVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/DistanceFieldVector.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/DistanceFieldVector.cpp > CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.i

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/DistanceFieldVector.cpp -o CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.s

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o.requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o.provides: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o.provides

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o.provides.build: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o


libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o: libs/magnum/src/Magnum/Shaders/Flat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumShaders.dir/Flat.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Flat.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumShaders.dir/Flat.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Flat.cpp > CMakeFiles/MagnumShaders.dir/Flat.cpp.i

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumShaders.dir/Flat.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Flat.cpp -o CMakeFiles/MagnumShaders.dir/Flat.cpp.s

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o.requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o.provides: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o.provides

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o.provides.build: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o


libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o: libs/magnum/src/Magnum/Shaders/MeshVisualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/MeshVisualizer.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/MeshVisualizer.cpp > CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.i

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/MeshVisualizer.cpp -o CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.s

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o.requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o.provides: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o.provides

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o.provides.build: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o


libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o: libs/magnum/src/Magnum/Shaders/Phong.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumShaders.dir/Phong.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Phong.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumShaders.dir/Phong.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Phong.cpp > CMakeFiles/MagnumShaders.dir/Phong.cpp.i

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumShaders.dir/Phong.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Phong.cpp -o CMakeFiles/MagnumShaders.dir/Phong.cpp.s

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o.requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o.provides: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o.provides

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o.provides.build: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o


libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o: libs/magnum/src/Magnum/Shaders/Vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumShaders.dir/Vector.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Vector.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumShaders.dir/Vector.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Vector.cpp > CMakeFiles/MagnumShaders.dir/Vector.cpp.i

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumShaders.dir/Vector.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/Vector.cpp -o CMakeFiles/MagnumShaders.dir/Vector.cpp.s

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o.requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o.provides: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o.provides

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o.provides.build: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o


libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o: libs/magnum/src/Magnum/Shaders/VertexColor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/VertexColor.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumShaders.dir/VertexColor.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/VertexColor.cpp > CMakeFiles/MagnumShaders.dir/VertexColor.cpp.i

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumShaders.dir/VertexColor.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/VertexColor.cpp -o CMakeFiles/MagnumShaders.dir/VertexColor.cpp.s

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o.requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o.provides: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o.provides

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o.provides.build: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o


libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/flags.make
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o: libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o -c /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.i"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp > CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.i

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.s"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp -o CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.s

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o.requires:

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o.requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o.provides: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o.requires
	$(MAKE) -f libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o.provides.build
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o.provides

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o.provides.build: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o


# Object files for target MagnumShaders
MagnumShaders_OBJECTS = \
"CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o" \
"CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o" \
"CMakeFiles/MagnumShaders.dir/Flat.cpp.o" \
"CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o" \
"CMakeFiles/MagnumShaders.dir/Phong.cpp.o" \
"CMakeFiles/MagnumShaders.dir/Vector.cpp.o" \
"CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o" \
"CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o"

# External object files for target MagnumShaders
MagnumShaders_EXTERNAL_OBJECTS =

bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build.make
bin/Release/libs/libMagnumShaders.so: bin/Release/libs/libMagnum.so
bin/Release/libs/libMagnumShaders.so: bin/Release/libs/libCorradeUtility.so.0.2
bin/Release/libs/libMagnumShaders.so: bin/Release/libs/libCorradePluginManager.so.0.2
bin/Release/libs/libMagnumShaders.so: bin/Release/libs/libCorradeUtility.so.0.2
bin/Release/libs/libMagnumShaders.so: /usr/lib/i386-linux-gnu/libGLESv2.so
bin/Release/libs/libMagnumShaders.so: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ovv/Dropbox/projects/OpenGL/sphere/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../../../../../bin/Release/libs/libMagnumShaders.so"
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MagnumShaders.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build: bin/Release/libs/libMagnumShaders.so

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/build

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/AbstractVector.cpp.o.requires
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DistanceFieldVector.cpp.o.requires
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Flat.cpp.o.requires
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/MeshVisualizer.cpp.o.requires
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Phong.cpp.o.requires
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/Vector.cpp.o.requires
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/VertexColor.cpp.o.requires
libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires: libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/resource_MagnumShaders_RCS.cpp.o.requires

.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/requires

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/clean:
	cd /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders && $(CMAKE_COMMAND) -P CMakeFiles/MagnumShaders.dir/cmake_clean.cmake
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/clean

libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/depend: libs/magnum/src/Magnum/Shaders/resource_MagnumShaders_RCS.cpp
	cd /home/ovv/Dropbox/projects/OpenGL/sphere && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders /home/ovv/Dropbox/projects/OpenGL/sphere /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders /home/ovv/Dropbox/projects/OpenGL/sphere/libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/magnum/src/Magnum/Shaders/CMakeFiles/MagnumShaders.dir/depend
