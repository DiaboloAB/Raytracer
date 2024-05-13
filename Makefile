# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_BINARY_DIR = /home/diabolo/delivery/Raytracer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/diabolo/delivery/Raytracer/CMakeFiles /home/diabolo/delivery/Raytracer//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/diabolo/delivery/Raytracer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named raytracer

# Build rule for target.
raytracer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 raytracer
.PHONY : raytracer

# fast build rule for target.
raytracer/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/build
.PHONY : raytracer/fast

#=============================================================================
# Target rules for targets named rtxlib

# Build rule for target.
rtxlib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 rtxlib
.PHONY : rtxlib

# fast build rule for target.
rtxlib/fast:
	$(MAKE) $(MAKESILENT) -f libs/rtx/CMakeFiles/rtxlib.dir/build.make libs/rtx/CMakeFiles/rtxlib.dir/build
.PHONY : rtxlib/fast

#=============================================================================
# Target rules for targets named pointLight

# Build rule for target.
pointLight: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 pointLight
.PHONY : pointLight

# fast build rule for target.
pointLight/fast:
	$(MAKE) $(MAKESILENT) -f plugins/lights/pointLight/CMakeFiles/pointLight.dir/build.make plugins/lights/pointLight/CMakeFiles/pointLight.dir/build
.PHONY : pointLight/fast

#=============================================================================
# Target rules for targets named textureMaterial

# Build rule for target.
textureMaterial: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 textureMaterial
.PHONY : textureMaterial

# fast build rule for target.
textureMaterial/fast:
	$(MAKE) $(MAKESILENT) -f plugins/materials/textureMaterial/CMakeFiles/textureMaterial.dir/build.make plugins/materials/textureMaterial/CMakeFiles/textureMaterial.dir/build
.PHONY : textureMaterial/fast

#=============================================================================
# Target rules for targets named basicCamera

# Build rule for target.
basicCamera: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 basicCamera
.PHONY : basicCamera

# fast build rule for target.
basicCamera/fast:
	$(MAKE) $(MAKESILENT) -f plugins/cameras/basicCamera/CMakeFiles/basicCamera.dir/build.make plugins/cameras/basicCamera/CMakeFiles/basicCamera.dir/build
.PHONY : basicCamera/fast

#=============================================================================
# Target rules for targets named sphere

# Build rule for target.
sphere: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 sphere
.PHONY : sphere

# fast build rule for target.
sphere/fast:
	$(MAKE) $(MAKESILENT) -f plugins/objects/sphere/CMakeFiles/sphere.dir/build.make plugins/objects/sphere/CMakeFiles/sphere.dir/build
.PHONY : sphere/fast

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/parser/Object.o: src/parser/Object.cpp.o
.PHONY : src/parser/Object.o

# target to build an object file
src/parser/Object.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Object.cpp.o
.PHONY : src/parser/Object.cpp.o

src/parser/Object.i: src/parser/Object.cpp.i
.PHONY : src/parser/Object.i

# target to preprocess a source file
src/parser/Object.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Object.cpp.i
.PHONY : src/parser/Object.cpp.i

src/parser/Object.s: src/parser/Object.cpp.s
.PHONY : src/parser/Object.s

# target to generate assembly for a file
src/parser/Object.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Object.cpp.s
.PHONY : src/parser/Object.cpp.s

src/parser/Parser.o: src/parser/Parser.cpp.o
.PHONY : src/parser/Parser.o

# target to build an object file
src/parser/Parser.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Parser.cpp.o
.PHONY : src/parser/Parser.cpp.o

src/parser/Parser.i: src/parser/Parser.cpp.i
.PHONY : src/parser/Parser.i

# target to preprocess a source file
src/parser/Parser.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Parser.cpp.i
.PHONY : src/parser/Parser.cpp.i

src/parser/Parser.s: src/parser/Parser.cpp.s
.PHONY : src/parser/Parser.s

# target to generate assembly for a file
src/parser/Parser.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Parser.cpp.s
.PHONY : src/parser/Parser.cpp.s

src/parser/Settings.o: src/parser/Settings.cpp.o
.PHONY : src/parser/Settings.o

# target to build an object file
src/parser/Settings.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Settings.cpp.o
.PHONY : src/parser/Settings.cpp.o

src/parser/Settings.i: src/parser/Settings.cpp.i
.PHONY : src/parser/Settings.i

# target to preprocess a source file
src/parser/Settings.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Settings.cpp.i
.PHONY : src/parser/Settings.cpp.i

src/parser/Settings.s: src/parser/Settings.cpp.s
.PHONY : src/parser/Settings.s

# target to generate assembly for a file
src/parser/Settings.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/parser/Settings.cpp.s
.PHONY : src/parser/Settings.cpp.s

src/process/Software.o: src/process/Software.cpp.o
.PHONY : src/process/Software.o

# target to build an object file
src/process/Software.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/process/Software.cpp.o
.PHONY : src/process/Software.cpp.o

src/process/Software.i: src/process/Software.cpp.i
.PHONY : src/process/Software.i

# target to preprocess a source file
src/process/Software.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/process/Software.cpp.i
.PHONY : src/process/Software.cpp.i

src/process/Software.s: src/process/Software.cpp.s
.PHONY : src/process/Software.s

# target to generate assembly for a file
src/process/Software.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/process/Software.cpp.s
.PHONY : src/process/Software.cpp.s

src/raytracing/world.o: src/raytracing/world.cpp.o
.PHONY : src/raytracing/world.o

# target to build an object file
src/raytracing/world.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/raytracing/world.cpp.o
.PHONY : src/raytracing/world.cpp.o

src/raytracing/world.i: src/raytracing/world.cpp.i
.PHONY : src/raytracing/world.i

# target to preprocess a source file
src/raytracing/world.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/raytracing/world.cpp.i
.PHONY : src/raytracing/world.cpp.i

src/raytracing/world.s: src/raytracing/world.cpp.s
.PHONY : src/raytracing/world.s

# target to generate assembly for a file
src/raytracing/world.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/raytracer.dir/build.make CMakeFiles/raytracer.dir/src/raytracing/world.cpp.s
.PHONY : src/raytracing/world.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... basicCamera"
	@echo "... pointLight"
	@echo "... raytracer"
	@echo "... rtxlib"
	@echo "... sphere"
	@echo "... textureMaterial"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/parser/Object.o"
	@echo "... src/parser/Object.i"
	@echo "... src/parser/Object.s"
	@echo "... src/parser/Parser.o"
	@echo "... src/parser/Parser.i"
	@echo "... src/parser/Parser.s"
	@echo "... src/parser/Settings.o"
	@echo "... src/parser/Settings.i"
	@echo "... src/parser/Settings.s"
	@echo "... src/process/Software.o"
	@echo "... src/process/Software.i"
	@echo "... src/process/Software.s"
	@echo "... src/raytracing/world.o"
	@echo "... src/raytracing/world.i"
	@echo "... src/raytracing/world.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
