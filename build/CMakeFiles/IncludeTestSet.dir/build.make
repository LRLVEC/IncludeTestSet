# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/mjdyx/Documents/C++/IncludeTestSet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mjdyx/Documents/C++/IncludeTestSet/build

# Include any dependencies generated for this target.
include CMakeFiles/IncludeTestSet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IncludeTestSet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IncludeTestSet.dir/flags.make

CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.o: CMakeFiles/IncludeTestSet.dir/flags.make
CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.o: ../IncludeTestSet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mjdyx/Documents/C++/IncludeTestSet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.o -c /home/mjdyx/Documents/C++/IncludeTestSet/IncludeTestSet.cpp

CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mjdyx/Documents/C++/IncludeTestSet/IncludeTestSet.cpp > CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.i

CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mjdyx/Documents/C++/IncludeTestSet/IncludeTestSet.cpp -o CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.s

# Object files for target IncludeTestSet
IncludeTestSet_OBJECTS = \
"CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.o"

# External object files for target IncludeTestSet
IncludeTestSet_EXTERNAL_OBJECTS =

../bin/IncludeTestSet: CMakeFiles/IncludeTestSet.dir/IncludeTestSet.cpp.o
../bin/IncludeTestSet: CMakeFiles/IncludeTestSet.dir/build.make
../bin/IncludeTestSet: CMakeFiles/IncludeTestSet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mjdyx/Documents/C++/IncludeTestSet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/IncludeTestSet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IncludeTestSet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IncludeTestSet.dir/build: ../bin/IncludeTestSet

.PHONY : CMakeFiles/IncludeTestSet.dir/build

CMakeFiles/IncludeTestSet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IncludeTestSet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IncludeTestSet.dir/clean

CMakeFiles/IncludeTestSet.dir/depend:
	cd /home/mjdyx/Documents/C++/IncludeTestSet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mjdyx/Documents/C++/IncludeTestSet /home/mjdyx/Documents/C++/IncludeTestSet /home/mjdyx/Documents/C++/IncludeTestSet/build /home/mjdyx/Documents/C++/IncludeTestSet/build /home/mjdyx/Documents/C++/IncludeTestSet/build/CMakeFiles/IncludeTestSet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IncludeTestSet.dir/depend

