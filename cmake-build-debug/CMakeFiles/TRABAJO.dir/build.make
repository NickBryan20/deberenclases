# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\USER\CLionProjects\TRABAJO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\USER\CLionProjects\TRABAJO\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TRABAJO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TRABAJO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TRABAJO.dir/flags.make

CMakeFiles/TRABAJO.dir/main.cpp.obj: CMakeFiles/TRABAJO.dir/flags.make
CMakeFiles/TRABAJO.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\USER\CLionProjects\TRABAJO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TRABAJO.dir/main.cpp.obj"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TRABAJO.dir\main.cpp.obj -c C:\Users\USER\CLionProjects\TRABAJO\main.cpp

CMakeFiles/TRABAJO.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TRABAJO.dir/main.cpp.i"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\USER\CLionProjects\TRABAJO\main.cpp > CMakeFiles\TRABAJO.dir\main.cpp.i

CMakeFiles/TRABAJO.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TRABAJO.dir/main.cpp.s"
	C:\mingw-w64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\USER\CLionProjects\TRABAJO\main.cpp -o CMakeFiles\TRABAJO.dir\main.cpp.s

# Object files for target TRABAJO
TRABAJO_OBJECTS = \
"CMakeFiles/TRABAJO.dir/main.cpp.obj"

# External object files for target TRABAJO
TRABAJO_EXTERNAL_OBJECTS =

TRABAJO.exe: CMakeFiles/TRABAJO.dir/main.cpp.obj
TRABAJO.exe: CMakeFiles/TRABAJO.dir/build.make
TRABAJO.exe: CMakeFiles/TRABAJO.dir/linklibs.rsp
TRABAJO.exe: CMakeFiles/TRABAJO.dir/objects1.rsp
TRABAJO.exe: CMakeFiles/TRABAJO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\USER\CLionProjects\TRABAJO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TRABAJO.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TRABAJO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TRABAJO.dir/build: TRABAJO.exe

.PHONY : CMakeFiles/TRABAJO.dir/build

CMakeFiles/TRABAJO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TRABAJO.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TRABAJO.dir/clean

CMakeFiles/TRABAJO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\USER\CLionProjects\TRABAJO C:\Users\USER\CLionProjects\TRABAJO C:\Users\USER\CLionProjects\TRABAJO\cmake-build-debug C:\Users\USER\CLionProjects\TRABAJO\cmake-build-debug C:\Users\USER\CLionProjects\TRABAJO\cmake-build-debug\CMakeFiles\TRABAJO.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TRABAJO.dir/depend

