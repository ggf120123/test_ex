# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\ggWorkspace\testArea\vscodes\cpp_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ggWorkspace\testArea\vscodes\cpp_project\build

# Include any dependencies generated for this target.
include CMakeFiles/cpp_ex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_ex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_ex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_ex.dir/flags.make

CMakeFiles/cpp_ex.dir/main.cpp.obj: CMakeFiles/cpp_ex.dir/flags.make
CMakeFiles/cpp_ex.dir/main.cpp.obj: D:/ggWorkspace/testArea/vscodes/cpp_project/main.cpp
CMakeFiles/cpp_ex.dir/main.cpp.obj: CMakeFiles/cpp_ex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ggWorkspace\testArea\vscodes\cpp_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_ex.dir/main.cpp.obj"
	D:\ggWorkspace\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_ex.dir/main.cpp.obj -MF CMakeFiles\cpp_ex.dir\main.cpp.obj.d -o CMakeFiles\cpp_ex.dir\main.cpp.obj -c D:\ggWorkspace\testArea\vscodes\cpp_project\main.cpp

CMakeFiles/cpp_ex.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_ex.dir/main.cpp.i"
	D:\ggWorkspace\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ggWorkspace\testArea\vscodes\cpp_project\main.cpp > CMakeFiles\cpp_ex.dir\main.cpp.i

CMakeFiles/cpp_ex.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_ex.dir/main.cpp.s"
	D:\ggWorkspace\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ggWorkspace\testArea\vscodes\cpp_project\main.cpp -o CMakeFiles\cpp_ex.dir\main.cpp.s

# Object files for target cpp_ex
cpp_ex_OBJECTS = \
"CMakeFiles/cpp_ex.dir/main.cpp.obj"

# External object files for target cpp_ex
cpp_ex_EXTERNAL_OBJECTS =

cpp_ex.exe: CMakeFiles/cpp_ex.dir/main.cpp.obj
cpp_ex.exe: CMakeFiles/cpp_ex.dir/build.make
cpp_ex.exe: CMakeFiles/cpp_ex.dir/linklibs.rsp
cpp_ex.exe: CMakeFiles/cpp_ex.dir/objects1.rsp
cpp_ex.exe: CMakeFiles/cpp_ex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ggWorkspace\testArea\vscodes\cpp_project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_ex.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cpp_ex.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_ex.dir/build: cpp_ex.exe
.PHONY : CMakeFiles/cpp_ex.dir/build

CMakeFiles/cpp_ex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cpp_ex.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cpp_ex.dir/clean

CMakeFiles/cpp_ex.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\ggWorkspace\testArea\vscodes\cpp_project D:\ggWorkspace\testArea\vscodes\cpp_project D:\ggWorkspace\testArea\vscodes\cpp_project\build D:\ggWorkspace\testArea\vscodes\cpp_project\build D:\ggWorkspace\testArea\vscodes\cpp_project\build\CMakeFiles\cpp_ex.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_ex.dir/depend

