# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = D:/CMake/bin/cmake.exe

# The command to remove a file.
RM = D:/CMake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build"

# Utility rule file for ExperimentalSubmit.

# Include any custom commands dependencies for this target.
include CMakeFiles/ExperimentalSubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ExperimentalSubmit.dir/progress.make

CMakeFiles/ExperimentalSubmit:
	D:/CMake/bin/ctest.exe -D ExperimentalSubmit

ExperimentalSubmit: CMakeFiles/ExperimentalSubmit
ExperimentalSubmit: CMakeFiles/ExperimentalSubmit.dir/build.make
.PHONY : ExperimentalSubmit

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalSubmit.dir/build: ExperimentalSubmit
.PHONY : CMakeFiles/ExperimentalSubmit.dir/build

CMakeFiles/ExperimentalSubmit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalSubmit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalSubmit.dir/clean

CMakeFiles/ExperimentalSubmit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/CMakeFiles/ExperimentalSubmit.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalSubmit.dir/depend

