# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/satchel/workspace/updateEVM/qtum/src/libff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/satchel/workspace/updateEVM/qtum/src/libff

# Utility rule file for ExperimentalMemCheck.

# Include the progress variables for this target.
include libff/CMakeFiles/ExperimentalMemCheck.dir/progress.make

libff/CMakeFiles/ExperimentalMemCheck:
	cd /home/satchel/workspace/updateEVM/qtum/src/libff/libff && /usr/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: libff/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: libff/CMakeFiles/ExperimentalMemCheck.dir/build.make

.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
libff/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck

.PHONY : libff/CMakeFiles/ExperimentalMemCheck.dir/build

libff/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /home/satchel/workspace/updateEVM/qtum/src/libff/libff && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : libff/CMakeFiles/ExperimentalMemCheck.dir/clean

libff/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /home/satchel/workspace/updateEVM/qtum/src/libff && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/satchel/workspace/updateEVM/qtum/src/libff /home/satchel/workspace/updateEVM/qtum/src/libff/libff /home/satchel/workspace/updateEVM/qtum/src/libff /home/satchel/workspace/updateEVM/qtum/src/libff/libff /home/satchel/workspace/updateEVM/qtum/src/libff/libff/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libff/CMakeFiles/ExperimentalMemCheck.dir/depend

