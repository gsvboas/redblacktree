# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /opt/clion-2021.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2021.3.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gsvboas/dev/github/redblacktree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gsvboas/dev/github/redblacktree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/redblacktree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/redblacktree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/redblacktree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/redblacktree.dir/flags.make

CMakeFiles/redblacktree.dir/src/rbtree.c.o: CMakeFiles/redblacktree.dir/flags.make
CMakeFiles/redblacktree.dir/src/rbtree.c.o: ../src/rbtree.c
CMakeFiles/redblacktree.dir/src/rbtree.c.o: CMakeFiles/redblacktree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gsvboas/dev/github/redblacktree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/redblacktree.dir/src/rbtree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/redblacktree.dir/src/rbtree.c.o -MF CMakeFiles/redblacktree.dir/src/rbtree.c.o.d -o CMakeFiles/redblacktree.dir/src/rbtree.c.o -c /home/gsvboas/dev/github/redblacktree/src/rbtree.c

CMakeFiles/redblacktree.dir/src/rbtree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/redblacktree.dir/src/rbtree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gsvboas/dev/github/redblacktree/src/rbtree.c > CMakeFiles/redblacktree.dir/src/rbtree.c.i

CMakeFiles/redblacktree.dir/src/rbtree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/redblacktree.dir/src/rbtree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gsvboas/dev/github/redblacktree/src/rbtree.c -o CMakeFiles/redblacktree.dir/src/rbtree.c.s

# Object files for target redblacktree
redblacktree_OBJECTS = \
"CMakeFiles/redblacktree.dir/src/rbtree.c.o"

# External object files for target redblacktree
redblacktree_EXTERNAL_OBJECTS =

redblacktree: CMakeFiles/redblacktree.dir/src/rbtree.c.o
redblacktree: CMakeFiles/redblacktree.dir/build.make
redblacktree: CMakeFiles/redblacktree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gsvboas/dev/github/redblacktree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable redblacktree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redblacktree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/redblacktree.dir/build: redblacktree
.PHONY : CMakeFiles/redblacktree.dir/build

CMakeFiles/redblacktree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/redblacktree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/redblacktree.dir/clean

CMakeFiles/redblacktree.dir/depend:
	cd /home/gsvboas/dev/github/redblacktree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gsvboas/dev/github/redblacktree /home/gsvboas/dev/github/redblacktree /home/gsvboas/dev/github/redblacktree/cmake-build-debug /home/gsvboas/dev/github/redblacktree/cmake-build-debug /home/gsvboas/dev/github/redblacktree/cmake-build-debug/CMakeFiles/redblacktree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/redblacktree.dir/depend

