# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Pointers_with_Functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pointers_with_Functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pointers_with_Functions.dir/flags.make

CMakeFiles/Pointers_with_Functions.dir/main.cpp.o: CMakeFiles/Pointers_with_Functions.dir/flags.make
CMakeFiles/Pointers_with_Functions.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pointers_with_Functions.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Pointers_with_Functions.dir/main.cpp.o -c "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/main.cpp"

CMakeFiles/Pointers_with_Functions.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pointers_with_Functions.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/main.cpp" > CMakeFiles/Pointers_with_Functions.dir/main.cpp.i

CMakeFiles/Pointers_with_Functions.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pointers_with_Functions.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/main.cpp" -o CMakeFiles/Pointers_with_Functions.dir/main.cpp.s

# Object files for target Pointers_with_Functions
Pointers_with_Functions_OBJECTS = \
"CMakeFiles/Pointers_with_Functions.dir/main.cpp.o"

# External object files for target Pointers_with_Functions
Pointers_with_Functions_EXTERNAL_OBJECTS =

Pointers_with_Functions: CMakeFiles/Pointers_with_Functions.dir/main.cpp.o
Pointers_with_Functions: CMakeFiles/Pointers_with_Functions.dir/build.make
Pointers_with_Functions: CMakeFiles/Pointers_with_Functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pointers_with_Functions"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pointers_with_Functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pointers_with_Functions.dir/build: Pointers_with_Functions

.PHONY : CMakeFiles/Pointers_with_Functions.dir/build

CMakeFiles/Pointers_with_Functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Pointers_with_Functions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Pointers_with_Functions.dir/clean

CMakeFiles/Pointers_with_Functions.dir/depend:
	cd "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions" "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions" "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/cmake-build-debug" "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/cmake-build-debug" "/home/tomislav/Desktop/CPPTutorial/Pointers with Functions/cmake-build-debug/CMakeFiles/Pointers_with_Functions.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Pointers_with_Functions.dir/depend
