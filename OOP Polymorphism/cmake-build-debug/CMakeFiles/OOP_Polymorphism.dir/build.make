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
CMAKE_SOURCE_DIR = "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/OOP_Polymorphism.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OOP_Polymorphism.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OOP_Polymorphism.dir/flags.make

CMakeFiles/OOP_Polymorphism.dir/main.cpp.o: CMakeFiles/OOP_Polymorphism.dir/flags.make
CMakeFiles/OOP_Polymorphism.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OOP_Polymorphism.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OOP_Polymorphism.dir/main.cpp.o -c "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/main.cpp"

CMakeFiles/OOP_Polymorphism.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OOP_Polymorphism.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/main.cpp" > CMakeFiles/OOP_Polymorphism.dir/main.cpp.i

CMakeFiles/OOP_Polymorphism.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OOP_Polymorphism.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/main.cpp" -o CMakeFiles/OOP_Polymorphism.dir/main.cpp.s

# Object files for target OOP_Polymorphism
OOP_Polymorphism_OBJECTS = \
"CMakeFiles/OOP_Polymorphism.dir/main.cpp.o"

# External object files for target OOP_Polymorphism
OOP_Polymorphism_EXTERNAL_OBJECTS =

OOP_Polymorphism: CMakeFiles/OOP_Polymorphism.dir/main.cpp.o
OOP_Polymorphism: CMakeFiles/OOP_Polymorphism.dir/build.make
OOP_Polymorphism: CMakeFiles/OOP_Polymorphism.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OOP_Polymorphism"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OOP_Polymorphism.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OOP_Polymorphism.dir/build: OOP_Polymorphism

.PHONY : CMakeFiles/OOP_Polymorphism.dir/build

CMakeFiles/OOP_Polymorphism.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OOP_Polymorphism.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OOP_Polymorphism.dir/clean

CMakeFiles/OOP_Polymorphism.dir/depend:
	cd "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism" "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism" "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/cmake-build-debug" "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/cmake-build-debug" "/home/tomislav/Desktop/CPPTutorial/OOP Polymorphism/cmake-build-debug/CMakeFiles/OOP_Polymorphism.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/OOP_Polymorphism.dir/depend

