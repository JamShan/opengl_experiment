# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/papa/Project/opengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/papa/Project/opengl/build

# Include any dependencies generated for this target.
include CMakeFiles/tutorial04_colored_cube.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial04_colored_cube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial04_colored_cube.dir/flags.make

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o: CMakeFiles/tutorial04_colored_cube.dir/flags.make
CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o: ../tutorial04_colored_cube/tutorial04.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/papa/Project/opengl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o -c /home/papa/Project/opengl/tutorial04_colored_cube/tutorial04.cpp

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/papa/Project/opengl/tutorial04_colored_cube/tutorial04.cpp > CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.i

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/papa/Project/opengl/tutorial04_colored_cube/tutorial04.cpp -o CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.s

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.requires:
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.requires

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.provides: CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial04_colored_cube.dir/build.make CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.provides

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.provides.build: CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o: CMakeFiles/tutorial04_colored_cube.dir/flags.make
CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o: ../common/shader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/papa/Project/opengl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o -c /home/papa/Project/opengl/common/shader.cpp

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/papa/Project/opengl/common/shader.cpp > CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.i

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/papa/Project/opengl/common/shader.cpp -o CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.s

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.requires:
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.requires

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.provides: CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/tutorial04_colored_cube.dir/build.make CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.provides

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.provides.build: CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o

# Object files for target tutorial04_colored_cube
tutorial04_colored_cube_OBJECTS = \
"CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o" \
"CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o"

# External object files for target tutorial04_colored_cube
tutorial04_colored_cube_EXTERNAL_OBJECTS =

tutorial04_colored_cube: CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o
tutorial04_colored_cube: CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o
tutorial04_colored_cube: CMakeFiles/tutorial04_colored_cube.dir/build.make
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libGLU.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libGL.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libSM.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libICE.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXext.so
tutorial04_colored_cube: external/glfw-3.1.2/src/libglfw3.a
tutorial04_colored_cube: external/libGLEW_1130.a
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libGLU.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/librt.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libm.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXrandr.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXinerama.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXi.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXcursor.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/librt.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libm.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXrandr.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXinerama.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXi.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXcursor.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libGL.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libSM.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libICE.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libX11.so
tutorial04_colored_cube: /usr/lib/x86_64-linux-gnu/libXext.so
tutorial04_colored_cube: CMakeFiles/tutorial04_colored_cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tutorial04_colored_cube"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial04_colored_cube.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/papa/Project/opengl/build/./tutorial04_colored_cube /home/papa/Project/opengl/tutorial04_colored_cube/

# Rule to build all files generated by this target.
CMakeFiles/tutorial04_colored_cube.dir/build: tutorial04_colored_cube
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/build

CMakeFiles/tutorial04_colored_cube.dir/requires: CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.o.requires
CMakeFiles/tutorial04_colored_cube.dir/requires: CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.o.requires
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/requires

CMakeFiles/tutorial04_colored_cube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tutorial04_colored_cube.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/clean

CMakeFiles/tutorial04_colored_cube.dir/depend:
	cd /home/papa/Project/opengl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/papa/Project/opengl /home/papa/Project/opengl /home/papa/Project/opengl/build /home/papa/Project/opengl/build /home/papa/Project/opengl/build/CMakeFiles/tutorial04_colored_cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/depend

