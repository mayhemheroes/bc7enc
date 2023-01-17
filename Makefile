# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/eric/hackathon/bc7enc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/hackathon/bc7enc

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/eric/hackathon/bc7enc/CMakeFiles /home/eric/hackathon/bc7enc/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/eric/hackathon/bc7enc/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named bc7enc

# Build rule for target.
bc7enc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bc7enc
.PHONY : bc7enc

# fast build rule for target.
bc7enc/fast:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/build
.PHONY : bc7enc/fast

bc7decomp.o: bc7decomp.cpp.o

.PHONY : bc7decomp.o

# target to build an object file
bc7decomp.cpp.o:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/bc7decomp.cpp.o
.PHONY : bc7decomp.cpp.o

bc7decomp.i: bc7decomp.cpp.i

.PHONY : bc7decomp.i

# target to preprocess a source file
bc7decomp.cpp.i:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/bc7decomp.cpp.i
.PHONY : bc7decomp.cpp.i

bc7decomp.s: bc7decomp.cpp.s

.PHONY : bc7decomp.s

# target to generate assembly for a file
bc7decomp.cpp.s:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/bc7decomp.cpp.s
.PHONY : bc7decomp.cpp.s

bc7enc.o: bc7enc.c.o

.PHONY : bc7enc.o

# target to build an object file
bc7enc.c.o:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/bc7enc.c.o
.PHONY : bc7enc.c.o

bc7enc.i: bc7enc.c.i

.PHONY : bc7enc.i

# target to preprocess a source file
bc7enc.c.i:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/bc7enc.c.i
.PHONY : bc7enc.c.i

bc7enc.s: bc7enc.c.s

.PHONY : bc7enc.s

# target to generate assembly for a file
bc7enc.c.s:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/bc7enc.c.s
.PHONY : bc7enc.c.s

lodepng.o: lodepng.cpp.o

.PHONY : lodepng.o

# target to build an object file
lodepng.cpp.o:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/lodepng.cpp.o
.PHONY : lodepng.cpp.o

lodepng.i: lodepng.cpp.i

.PHONY : lodepng.i

# target to preprocess a source file
lodepng.cpp.i:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/lodepng.cpp.i
.PHONY : lodepng.cpp.i

lodepng.s: lodepng.cpp.s

.PHONY : lodepng.s

# target to generate assembly for a file
lodepng.cpp.s:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/lodepng.cpp.s
.PHONY : lodepng.cpp.s

test.o: test.cpp.o

.PHONY : test.o

# target to build an object file
test.cpp.o:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/test.cpp.o
.PHONY : test.cpp.o

test.i: test.cpp.i

.PHONY : test.i

# target to preprocess a source file
test.cpp.i:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/test.cpp.i
.PHONY : test.cpp.i

test.s: test.cpp.s

.PHONY : test.s

# target to generate assembly for a file
test.cpp.s:
	$(MAKE) -f CMakeFiles/bc7enc.dir/build.make CMakeFiles/bc7enc.dir/test.cpp.s
.PHONY : test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... bc7enc"
	@echo "... bc7decomp.o"
	@echo "... bc7decomp.i"
	@echo "... bc7decomp.s"
	@echo "... bc7enc.o"
	@echo "... bc7enc.i"
	@echo "... bc7enc.s"
	@echo "... lodepng.o"
	@echo "... lodepng.i"
	@echo "... lodepng.s"
	@echo "... test.o"
	@echo "... test.i"
	@echo "... test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

