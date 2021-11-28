# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/cmerrill/OpenSfM/opensfm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cmerrill/OpenSfM/cmake_build

# Include any dependencies generated for this target.
include geometry/CMakeFiles/geometry_test.dir/depend.make

# Include the progress variables for this target.
include geometry/CMakeFiles/geometry_test.dir/progress.make

# Include the compile flags for this target's objects.
include geometry/CMakeFiles/geometry_test.dir/flags.make

geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o: geometry/CMakeFiles/geometry_test.dir/flags.make
geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o: /home/cmerrill/OpenSfM/opensfm/src/geometry/test/camera_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmerrill/OpenSfM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o"
	cd /home/cmerrill/OpenSfM/cmake_build/geometry && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/geometry_test.dir/test/camera_test.cc.o -c /home/cmerrill/OpenSfM/opensfm/src/geometry/test/camera_test.cc

geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geometry_test.dir/test/camera_test.cc.i"
	cd /home/cmerrill/OpenSfM/cmake_build/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmerrill/OpenSfM/opensfm/src/geometry/test/camera_test.cc > CMakeFiles/geometry_test.dir/test/camera_test.cc.i

geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geometry_test.dir/test/camera_test.cc.s"
	cd /home/cmerrill/OpenSfM/cmake_build/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmerrill/OpenSfM/opensfm/src/geometry/test/camera_test.cc -o CMakeFiles/geometry_test.dir/test/camera_test.cc.s

geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o.requires:

.PHONY : geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o.requires

geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o.provides: geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o.requires
	$(MAKE) -f geometry/CMakeFiles/geometry_test.dir/build.make geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o.provides.build
.PHONY : geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o.provides

geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o.provides.build: geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o


# Object files for target geometry_test
geometry_test_OBJECTS = \
"CMakeFiles/geometry_test.dir/test/camera_test.cc.o"

# External object files for target geometry_test
geometry_test_EXTERNAL_OBJECTS =

geometry/geometry_test: geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o
geometry/geometry_test: geometry/CMakeFiles/geometry_test.dir/build.make
geometry/geometry_test: geometry/libgeometry.a
geometry/geometry_test: libtest_main.a
geometry/geometry_test: foundation/libfoundation.a
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
geometry/geometry_test: /usr/lib/x86_64-linux-gnu/libglog.so
geometry/geometry_test: libgtest.a
geometry/geometry_test: geometry/CMakeFiles/geometry_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cmerrill/OpenSfM/cmake_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable geometry_test"
	cd /home/cmerrill/OpenSfM/cmake_build/geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geometry_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
geometry/CMakeFiles/geometry_test.dir/build: geometry/geometry_test

.PHONY : geometry/CMakeFiles/geometry_test.dir/build

geometry/CMakeFiles/geometry_test.dir/requires: geometry/CMakeFiles/geometry_test.dir/test/camera_test.cc.o.requires

.PHONY : geometry/CMakeFiles/geometry_test.dir/requires

geometry/CMakeFiles/geometry_test.dir/clean:
	cd /home/cmerrill/OpenSfM/cmake_build/geometry && $(CMAKE_COMMAND) -P CMakeFiles/geometry_test.dir/cmake_clean.cmake
.PHONY : geometry/CMakeFiles/geometry_test.dir/clean

geometry/CMakeFiles/geometry_test.dir/depend:
	cd /home/cmerrill/OpenSfM/cmake_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cmerrill/OpenSfM/opensfm/src /home/cmerrill/OpenSfM/opensfm/src/geometry /home/cmerrill/OpenSfM/cmake_build /home/cmerrill/OpenSfM/cmake_build/geometry /home/cmerrill/OpenSfM/cmake_build/geometry/CMakeFiles/geometry_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : geometry/CMakeFiles/geometry_test.dir/depend

