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
include CMakeFiles/AudioRearrange.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AudioRearrange.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AudioRearrange.dir/flags.make

CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.o: CMakeFiles/AudioRearrange.dir/flags.make
CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.o: ../tests/rearrange_audio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.o -c /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/tests/rearrange_audio.cpp

CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/tests/rearrange_audio.cpp > CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.i

CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/tests/rearrange_audio.cpp -o CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.s

# Object files for target AudioRearrange
AudioRearrange_OBJECTS = \
"CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.o"

# External object files for target AudioRearrange
AudioRearrange_EXTERNAL_OBJECTS =

AudioRearrange: CMakeFiles/AudioRearrange.dir/tests/rearrange_audio.cpp.o
AudioRearrange: CMakeFiles/AudioRearrange.dir/build.make
AudioRearrange: CMakeFiles/AudioRearrange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AudioRearrange"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AudioRearrange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AudioRearrange.dir/build: AudioRearrange

.PHONY : CMakeFiles/AudioRearrange.dir/build

CMakeFiles/AudioRearrange.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AudioRearrange.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AudioRearrange.dir/clean

CMakeFiles/AudioRearrange.dir/depend:
	cd /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug /Users/mariapaulacarrero/Documents/GitHub/Audio-Oracle/cmake-build-debug/CMakeFiles/AudioRearrange.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AudioRearrange.dir/depend

