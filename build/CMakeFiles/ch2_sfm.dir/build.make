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

# Include any dependencies generated for this target.
include CMakeFiles/ch2_sfm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch2_sfm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch2_sfm.dir/flags.make

CMakeFiles/ch2_sfm.dir/main.cpp.o: CMakeFiles/ch2_sfm.dir/flags.make
CMakeFiles/ch2_sfm.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maleen/git/ams_sfm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch2_sfm.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch2_sfm.dir/main.cpp.o -c /home/maleen/git/ams_sfm/main.cpp

CMakeFiles/ch2_sfm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch2_sfm.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maleen/git/ams_sfm/main.cpp > CMakeFiles/ch2_sfm.dir/main.cpp.i

CMakeFiles/ch2_sfm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch2_sfm.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maleen/git/ams_sfm/main.cpp -o CMakeFiles/ch2_sfm.dir/main.cpp.s

# Object files for target ch2_sfm
ch2_sfm_OBJECTS = \
"CMakeFiles/ch2_sfm.dir/main.cpp.o"

# External object files for target ch2_sfm
ch2_sfm_EXTERNAL_OBJECTS =

ch2_sfm: CMakeFiles/ch2_sfm.dir/main.cpp.o
ch2_sfm: CMakeFiles/ch2_sfm.dir/build.make
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_sfm.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_viz.so.4.3.0
ch2_sfm: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
ch2_sfm: /usr/lib/x86_64-linux-gnu/libboost_graph.so
ch2_sfm: /usr/lib/x86_64-linux-gnu/libboost_system.so
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_imgcodecs.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_xfeatures2d.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_ml.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_shape.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_calib3d.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_features2d.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_flann.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_imgproc.so.4.3.0
ch2_sfm: /home/maleen/libs/opencv-4.2/release/lib/libopencv_core.so.4.3.0
ch2_sfm: CMakeFiles/ch2_sfm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maleen/git/ams_sfm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch2_sfm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch2_sfm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch2_sfm.dir/build: ch2_sfm

.PHONY : CMakeFiles/ch2_sfm.dir/build

CMakeFiles/ch2_sfm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch2_sfm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch2_sfm.dir/clean

CMakeFiles/ch2_sfm.dir/depend:
	cd /home/maleen/git/ams_sfm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maleen/git/ams_sfm /home/maleen/git/ams_sfm /home/maleen/git/ams_sfm/build /home/maleen/git/ams_sfm/build /home/maleen/git/ams_sfm/build/CMakeFiles/ch2_sfm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch2_sfm.dir/depend

