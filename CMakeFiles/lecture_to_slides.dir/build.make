# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = "/home/tejus/Documents/image processing/lecture_to_slides"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tejus/Documents/image processing/lecture_to_slides"

# Include any dependencies generated for this target.
include CMakeFiles/lecture_to_slides.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lecture_to_slides.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lecture_to_slides.dir/flags.make

CMakeFiles/lecture_to_slides.dir/src/main.cpp.o: CMakeFiles/lecture_to_slides.dir/flags.make
CMakeFiles/lecture_to_slides.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/tejus/Documents/image processing/lecture_to_slides/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lecture_to_slides.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lecture_to_slides.dir/src/main.cpp.o -c "/home/tejus/Documents/image processing/lecture_to_slides/src/main.cpp"

CMakeFiles/lecture_to_slides.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecture_to_slides.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/tejus/Documents/image processing/lecture_to_slides/src/main.cpp" > CMakeFiles/lecture_to_slides.dir/src/main.cpp.i

CMakeFiles/lecture_to_slides.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecture_to_slides.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/tejus/Documents/image processing/lecture_to_slides/src/main.cpp" -o CMakeFiles/lecture_to_slides.dir/src/main.cpp.s

CMakeFiles/lecture_to_slides.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/lecture_to_slides.dir/src/main.cpp.o.requires

CMakeFiles/lecture_to_slides.dir/src/main.cpp.o.provides: CMakeFiles/lecture_to_slides.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lecture_to_slides.dir/build.make CMakeFiles/lecture_to_slides.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/lecture_to_slides.dir/src/main.cpp.o.provides

CMakeFiles/lecture_to_slides.dir/src/main.cpp.o.provides.build: CMakeFiles/lecture_to_slides.dir/src/main.cpp.o

CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o: CMakeFiles/lecture_to_slides.dir/flags.make
CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o: src/utils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/tejus/Documents/image processing/lecture_to_slides/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o -c "/home/tejus/Documents/image processing/lecture_to_slides/src/utils.cpp"

CMakeFiles/lecture_to_slides.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lecture_to_slides.dir/src/utils.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/tejus/Documents/image processing/lecture_to_slides/src/utils.cpp" > CMakeFiles/lecture_to_slides.dir/src/utils.cpp.i

CMakeFiles/lecture_to_slides.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lecture_to_slides.dir/src/utils.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/tejus/Documents/image processing/lecture_to_slides/src/utils.cpp" -o CMakeFiles/lecture_to_slides.dir/src/utils.cpp.s

CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o.requires:
.PHONY : CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o.requires

CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o.provides: CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/lecture_to_slides.dir/build.make CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o.provides

CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o.provides.build: CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o

# Object files for target lecture_to_slides
lecture_to_slides_OBJECTS = \
"CMakeFiles/lecture_to_slides.dir/src/main.cpp.o" \
"CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o"

# External object files for target lecture_to_slides
lecture_to_slides_EXTERNAL_OBJECTS =

lecture_to_slides: CMakeFiles/lecture_to_slides.dir/src/main.cpp.o
lecture_to_slides: CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o
lecture_to_slides: CMakeFiles/lecture_to_slides.dir/build.make
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
lecture_to_slides: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
lecture_to_slides: CMakeFiles/lecture_to_slides.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable lecture_to_slides"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lecture_to_slides.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lecture_to_slides.dir/build: lecture_to_slides
.PHONY : CMakeFiles/lecture_to_slides.dir/build

CMakeFiles/lecture_to_slides.dir/requires: CMakeFiles/lecture_to_slides.dir/src/main.cpp.o.requires
CMakeFiles/lecture_to_slides.dir/requires: CMakeFiles/lecture_to_slides.dir/src/utils.cpp.o.requires
.PHONY : CMakeFiles/lecture_to_slides.dir/requires

CMakeFiles/lecture_to_slides.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lecture_to_slides.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lecture_to_slides.dir/clean

CMakeFiles/lecture_to_slides.dir/depend:
	cd "/home/tejus/Documents/image processing/lecture_to_slides" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tejus/Documents/image processing/lecture_to_slides" "/home/tejus/Documents/image processing/lecture_to_slides" "/home/tejus/Documents/image processing/lecture_to_slides" "/home/tejus/Documents/image processing/lecture_to_slides" "/home/tejus/Documents/image processing/lecture_to_slides/CMakeFiles/lecture_to_slides.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lecture_to_slides.dir/depend

