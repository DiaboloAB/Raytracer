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
include plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/flags.make

plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o: plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/flags.make
plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o: ../plugins/lights/directionalLight/src/directionalLight.cpp
plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o: plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diabolo/delivery/Raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o"
	cd /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o -MF CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o.d -o CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o -c /home/diabolo/delivery/Raytracer/plugins/lights/directionalLight/src/directionalLight.cpp

plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/src/directionalLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/directionalLight.dir/src/directionalLight.cpp.i"
	cd /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diabolo/delivery/Raytracer/plugins/lights/directionalLight/src/directionalLight.cpp > CMakeFiles/directionalLight.dir/src/directionalLight.cpp.i

plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/src/directionalLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/directionalLight.dir/src/directionalLight.cpp.s"
	cd /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diabolo/delivery/Raytracer/plugins/lights/directionalLight/src/directionalLight.cpp -o CMakeFiles/directionalLight.dir/src/directionalLight.cpp.s

# Object files for target directionalLight
directionalLight_OBJECTS = \
"CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o"

# External object files for target directionalLight
directionalLight_EXTERNAL_OBJECTS =

plugins/lights/directionalLight/directionalLight.so: plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/src/directionalLight.cpp.o
plugins/lights/directionalLight/directionalLight.so: plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/build.make
plugins/lights/directionalLight/directionalLight.so: libs/rtx/rtxlib.a
plugins/lights/directionalLight/directionalLight.so: plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diabolo/delivery/Raytracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library directionalLight.so"
	cd /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/directionalLight.dir/link.txt --verbose=$(VERBOSE)
	cd /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight && /usr/bin/cmake -E copy /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight/directionalLight.so /home/diabolo/delivery/Raytracer/plugins/lights/directionalLight.so

# Rule to build all files generated by this target.
plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/build: plugins/lights/directionalLight/directionalLight.so
.PHONY : plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/build

plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/clean:
	cd /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight && $(CMAKE_COMMAND) -P CMakeFiles/directionalLight.dir/cmake_clean.cmake
.PHONY : plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/clean

plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/depend:
	cd /home/diabolo/delivery/Raytracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diabolo/delivery/Raytracer /home/diabolo/delivery/Raytracer/plugins/lights/directionalLight /home/diabolo/delivery/Raytracer/build /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight /home/diabolo/delivery/Raytracer/build/plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/lights/directionalLight/CMakeFiles/directionalLight.dir/depend

