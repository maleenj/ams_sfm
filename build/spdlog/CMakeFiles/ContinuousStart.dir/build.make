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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/maleen/git/ams_sfm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maleen/git/ams_sfm/build

# Utility rule file for ContinuousStart.

# Include the progress variables for this target.
include spdlog/CMakeFiles/ContinuousStart.dir/progress.make

spdlog/CMakeFiles/ContinuousStart:
	cd /home/maleen/git/ams_sfm/build/spdlog && /usr/local/bin/ctest -D ContinuousStart

ContinuousStart: spdlog/CMakeFiles/ContinuousStart
ContinuousStart: spdlog/CMakeFiles/ContinuousStart.dir/build.make

.PHONY : ContinuousStart

# Rule to build all files generated by this target.
spdlog/CMakeFiles/ContinuousStart.dir/build: ContinuousStart

.PHONY : spdlog/CMakeFiles/ContinuousStart.dir/build

spdlog/CMakeFiles/ContinuousStart.dir/clean:
	cd /home/maleen/git/ams_sfm/build/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousStart.dir/cmake_clean.cmake
.PHONY : spdlog/CMakeFiles/ContinuousStart.dir/clean

spdlog/CMakeFiles/ContinuousStart.dir/depend:
	cd /home/maleen/git/ams_sfm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maleen/git/ams_sfm /home/maleen/git/ams_sfm/spdlog /home/maleen/git/ams_sfm/build /home/maleen/git/ams_sfm/build/spdlog /home/maleen/git/ams_sfm/build/spdlog/CMakeFiles/ContinuousStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spdlog/CMakeFiles/ContinuousStart.dir/depend
