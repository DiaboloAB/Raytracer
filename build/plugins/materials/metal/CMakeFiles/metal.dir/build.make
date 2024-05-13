# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diabolo/delivery/Raytracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diabolo/delivery/Raytracer/build

# Include any dependencies generated for this target.
include plugins/materials/metal/CMakeFiles/metal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/materials/metal/CMakeFiles/metal.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/materials/metal/CMakeFiles/metal.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/materials/metal/CMakeFiles/metal.dir/flags.make

plugins/materials/metal/CMakeFiles/metal.dir/src/metal.cpp.o: plugins/materials/metal/CMakeFiles/metal.dir/flags.make
plugins/materials/metal/CMakeFiles/metal.dir/src/metal.cpp.o: ../plugins/materials/metal/src/metal.cpp
plugins/materials/metal/CMakeFiles/metal.dir/src/metal.cpp.o: plugins/materials/metal/CMakeFiles/metal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diabolo/delivery/Raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/materials/metal/CMakeFiles/metal.dir/src/metal.cpp.o"
	cd /home/diabolo/delivery/Raytracer/build/plugins/materials/metal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/materials/metal/CMakeFiles/metal.dir/src/metal.cpp.o -MF CMakeFiles/metal.dir/src/metal.cpp.o.d -o CMakeFiles/metal.dir/src/metal.cpp.o -c /home/diabolo/delivery/Raytracer/plugins/materials/metal/src/metal.cpp

plugins/materials/metal/CMakeFiles/metal.dir/src/metal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metal.dir/src/metal.cpp.i"
	cd /home/diabolo/delivery/Raytracer/build/plugins/materials/metal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diabolo/delivery/Raytracer/plugins/materials/metal/src/metal.cpp > CMakeFiles/metal.dir/src/metal.cpp.i

plugins/materials/metal/CMakeFiles/metal.dir/src/metal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metal.dir/src/metal.cpp.s"
	cd /home/diabolo/delivery/Raytracer/build/plugins/materials/metal && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diabolo/delivery/Raytracer/plugins/materials/metal/src/metal.cpp -o CMakeFiles/metal.dir/src/metal.cpp.s

# Object files for target metal
metal_OBJECTS = \
"CMakeFiles/metal.dir/src/metal.cpp.o"

# External object files for target metal
metal_EXTERNAL_OBJECTS =

plugins/materials/metal/metal.so: plugins/materials/metal/CMakeFiles/metal.dir/src/metal.cpp.o
plugins/materials/metal/metal.so: plugins/materials/metal/CMakeFiles/metal.dir/build.make
plugins/materials/metal/metal.so: libs/rtx/rtxlib.a
plugins/materials/metal/metal.so: plugins/materials/metal/CMakeFiles/metal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diabolo/delivery/Raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library metal.so"
	cd /home/diabolo/delivery/Raytracer/build/plugins/materials/metal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metal.dir/link.txt --verbose=$(VERBOSE)
	cd /home/diabolo/delivery/Raytracer/build/plugins/materials/metal && /usr/bin/cmake -E copy /home/diabolo/delivery/Raytracer/build/plugins/materials/metal/metal.so /home/diabolo/delivery/Raytracer/plugins/materials/metal.so

# Rule to build all files generated by this target.
plugins/materials/metal/CMakeFiles/metal.dir/build: plugins/materials/metal/metal.so
.PHONY : plugins/materials/metal/CMakeFiles/metal.dir/build

plugins/materials/metal/CMakeFiles/metal.dir/clean:
	cd /home/diabolo/delivery/Raytracer/build/plugins/materials/metal && $(CMAKE_COMMAND) -P CMakeFiles/metal.dir/cmake_clean.cmake
.PHONY : plugins/materials/metal/CMakeFiles/metal.dir/clean

plugins/materials/metal/CMakeFiles/metal.dir/depend:
	cd /home/diabolo/delivery/Raytracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diabolo/delivery/Raytracer /home/diabolo/delivery/Raytracer/plugins/materials/metal /home/diabolo/delivery/Raytracer/build /home/diabolo/delivery/Raytracer/build/plugins/materials/metal /home/diabolo/delivery/Raytracer/build/plugins/materials/metal/CMakeFiles/metal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/materials/metal/CMakeFiles/metal.dir/depend

