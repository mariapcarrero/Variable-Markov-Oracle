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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AO.dir/flags.make

CMakeFiles/AO.dir/src/AudioOracle.cpp.o: CMakeFiles/AO.dir/flags.make
CMakeFiles/AO.dir/src/AudioOracle.cpp.o: ../src/AudioOracle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AO.dir/src/AudioOracle.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AO.dir/src/AudioOracle.cpp.o -c /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/src/AudioOracle.cpp

CMakeFiles/AO.dir/src/AudioOracle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AO.dir/src/AudioOracle.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/src/AudioOracle.cpp > CMakeFiles/AO.dir/src/AudioOracle.cpp.i

CMakeFiles/AO.dir/src/AudioOracle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AO.dir/src/AudioOracle.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/src/AudioOracle.cpp -o CMakeFiles/AO.dir/src/AudioOracle.cpp.s

# Object files for target AO
AO_OBJECTS = \
"CMakeFiles/AO.dir/src/AudioOracle.cpp.o"

# External object files for target AO
AO_EXTERNAL_OBJECTS =

libAO.a: CMakeFiles/AO.dir/src/AudioOracle.cpp.o
libAO.a: CMakeFiles/AO.dir/build.make
libAO.a: CMakeFiles/AO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAO.a"
	$(CMAKE_COMMAND) -P CMakeFiles/AO.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AO.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AO.dir/build: libAO.a

.PHONY : CMakeFiles/AO.dir/build

CMakeFiles/AO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AO.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AO.dir/clean

CMakeFiles/AO.dir/depend:
	cd /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug/CMakeFiles/AO.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AO.dir/depend
