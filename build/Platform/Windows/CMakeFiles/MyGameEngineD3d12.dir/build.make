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

# Include any dependencies generated for this target.
include Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/compiler_depend.make

# Include the progress variables for this target.
include Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/progress.make

# Include the compile flags for this target's objects.
include Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/flags.make

Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj: Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/flags.make
Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj: Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/includes_CXX.rsp
Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj: G:/GAMES\ series/.Pro/Engine/.Pro/GameEngineFromScratch/Platform/Windows/D3d12Application.cpp
Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj: Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj"
	cd "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/Platform/Windows" && D:/LLVM/bin/clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj -MF CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj.d -o CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj -c "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/Platform/Windows/D3d12Application.cpp"

Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target MyGameEngineD3d12
MyGameEngineD3d12_OBJECTS = \
"CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj"

# External object files for target MyGameEngineD3d12
MyGameEngineD3d12_EXTERNAL_OBJECTS =

Platform/Windows/MyGameEngineD3d12.exe: Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/D3d12Application.cpp.obj
Platform/Windows/MyGameEngineD3d12.exe: Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/build.make
Platform/Windows/MyGameEngineD3d12.exe: Platform/Windows/WindowsApplication.lib
Platform/Windows/MyGameEngineD3d12.exe: Framework/Common/Common.lib
Platform/Windows/MyGameEngineD3d12.exe: RHI/D3d/D3dRHI.lib
Platform/Windows/MyGameEngineD3d12.exe: Framework/GeomMath/GeomMath.lib
Platform/Windows/MyGameEngineD3d12.exe: Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/linklibs.rsp
Platform/Windows/MyGameEngineD3d12.exe: Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyGameEngineD3d12.exe"
	cd "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/Platform/Windows" && D:/LLVM/bin/clang++.exe -fuse-ld=lld-link -nostartfiles -nostdlib -g -Xclang -gcodeview -O0 -D_DEBUG -D_DLL -D_MT -Xclang --dependent-lib=msvcrtd -Xlinker /subsystem:console @CMakeFiles/MyGameEngineD3d12.dir/objects1.rsp -o MyGameEngineD3d12.exe -Xlinker /MANIFEST:EMBED -Xlinker /implib:MyGameEngineD3d12.lib -Xlinker /pdb:"G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/Platform/Windows/MyGameEngineD3d12.pdb" -Xlinker /version:0.0  @CMakeFiles/MyGameEngineD3d12.dir/linklibs.rsp 

# Rule to build all files generated by this target.
Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/build: Platform/Windows/MyGameEngineD3d12.exe
.PHONY : Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/build

Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/clean:
	cd "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/Platform/Windows" && $(CMAKE_COMMAND) -P CMakeFiles/MyGameEngineD3d12.dir/cmake_clean.cmake
.PHONY : Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/clean

Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/Platform/Windows" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/Platform/Windows" "G:/GAMES series/.Pro/Engine/.Pro/GameEngineFromScratch/build/Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : Platform/Windows/CMakeFiles/MyGameEngineD3d12.dir/depend

