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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ariell/Education/OOP-in-c++/first lesson/e1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ariell/Education/OOP-in-c++/first lesson/e1/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/first_lesson.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/first_lesson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/first_lesson.dir/flags.make

CMakeFiles/first_lesson.dir/main.cpp.o: CMakeFiles/first_lesson.dir/flags.make
CMakeFiles/first_lesson.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/ariell/Education/OOP-in-c++/first lesson/e1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/first_lesson.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/first_lesson.dir/main.cpp.o -c "/Users/ariell/Education/OOP-in-c++/first lesson/e1/main.cpp"

CMakeFiles/first_lesson.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/first_lesson.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ariell/Education/OOP-in-c++/first lesson/e1/main.cpp" > CMakeFiles/first_lesson.dir/main.cpp.i

CMakeFiles/first_lesson.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/first_lesson.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ariell/Education/OOP-in-c++/first lesson/e1/main.cpp" -o CMakeFiles/first_lesson.dir/main.cpp.s

# Object files for target first_lesson
first_lesson_OBJECTS = \
"CMakeFiles/first_lesson.dir/main.cpp.o"

# External object files for target first_lesson
first_lesson_EXTERNAL_OBJECTS =

first_lesson: CMakeFiles/first_lesson.dir/main.cpp.o
first_lesson: CMakeFiles/first_lesson.dir/build.make
first_lesson: CMakeFiles/first_lesson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/ariell/Education/OOP-in-c++/first lesson/e1/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable first_lesson"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/first_lesson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/first_lesson.dir/build: first_lesson

.PHONY : CMakeFiles/first_lesson.dir/build

CMakeFiles/first_lesson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/first_lesson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/first_lesson.dir/clean

CMakeFiles/first_lesson.dir/depend:
	cd "/Users/ariell/Education/OOP-in-c++/first lesson/e1/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ariell/Education/OOP-in-c++/first lesson/e1" "/Users/ariell/Education/OOP-in-c++/first lesson/e1" "/Users/ariell/Education/OOP-in-c++/first lesson/e1/cmake-build-debug" "/Users/ariell/Education/OOP-in-c++/first lesson/e1/cmake-build-debug" "/Users/ariell/Education/OOP-in-c++/first lesson/e1/cmake-build-debug/CMakeFiles/first_lesson.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/first_lesson.dir/depend

