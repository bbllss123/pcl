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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brooke/Desktop/pcl_test/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brooke/Desktop/pcl_test/test/build

# Include any dependencies generated for this target.
include CMakeFiles/getserial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/getserial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/getserial.dir/flags.make

CMakeFiles/getserial.dir/getserial.cpp.o: CMakeFiles/getserial.dir/flags.make
CMakeFiles/getserial.dir/getserial.cpp.o: ../getserial.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/brooke/Desktop/pcl_test/test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/getserial.dir/getserial.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/getserial.dir/getserial.cpp.o -c /home/brooke/Desktop/pcl_test/test/getserial.cpp

CMakeFiles/getserial.dir/getserial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/getserial.dir/getserial.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/brooke/Desktop/pcl_test/test/getserial.cpp > CMakeFiles/getserial.dir/getserial.cpp.i

CMakeFiles/getserial.dir/getserial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/getserial.dir/getserial.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/brooke/Desktop/pcl_test/test/getserial.cpp -o CMakeFiles/getserial.dir/getserial.cpp.s

CMakeFiles/getserial.dir/getserial.cpp.o.requires:
.PHONY : CMakeFiles/getserial.dir/getserial.cpp.o.requires

CMakeFiles/getserial.dir/getserial.cpp.o.provides: CMakeFiles/getserial.dir/getserial.cpp.o.requires
	$(MAKE) -f CMakeFiles/getserial.dir/build.make CMakeFiles/getserial.dir/getserial.cpp.o.provides.build
.PHONY : CMakeFiles/getserial.dir/getserial.cpp.o.provides

CMakeFiles/getserial.dir/getserial.cpp.o.provides.build: CMakeFiles/getserial.dir/getserial.cpp.o

# Object files for target getserial
getserial_OBJECTS = \
"CMakeFiles/getserial.dir/getserial.cpp.o"

# External object files for target getserial
getserial_EXTERNAL_OBJECTS =

getserial: CMakeFiles/getserial.dir/getserial.cpp.o
getserial: CMakeFiles/getserial.dir/build.make
getserial: /usr/lib/x86_64-linux-gnu/libboost_system.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_thread.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
getserial: /usr/lib/x86_64-linux-gnu/libpthread.so
getserial: /usr/local/lib/libpcl_common.so
getserial: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
getserial: /usr/local/lib/libpcl_kdtree.so
getserial: /usr/local/lib/libpcl_octree.so
getserial: /usr/local/lib/libpcl_search.so
getserial: /usr/local/lib/libpcl_sample_consensus.so
getserial: /usr/lib/libOpenNI.so
getserial: /usr/lib/libOpenNI2.so
getserial: /usr/lib/libvtkCommon.so.5.8.0
getserial: /usr/lib/libvtkFiltering.so.5.8.0
getserial: /usr/lib/libvtkImaging.so.5.8.0
getserial: /usr/lib/libvtkGraphics.so.5.8.0
getserial: /usr/lib/libvtkGenericFiltering.so.5.8.0
getserial: /usr/lib/libvtkIO.so.5.8.0
getserial: /usr/lib/libvtkRendering.so.5.8.0
getserial: /usr/lib/libvtkVolumeRendering.so.5.8.0
getserial: /usr/lib/libvtkHybrid.so.5.8.0
getserial: /usr/lib/libvtkWidgets.so.5.8.0
getserial: /usr/lib/libvtkParallel.so.5.8.0
getserial: /usr/lib/libvtkInfovis.so.5.8.0
getserial: /usr/lib/libvtkGeovis.so.5.8.0
getserial: /usr/lib/libvtkViews.so.5.8.0
getserial: /usr/lib/libvtkCharts.so.5.8.0
getserial: /usr/local/lib/libpcl_io.so
getserial: /usr/local/lib/libpcl_filters.so
getserial: /usr/local/lib/libpcl_visualization.so
getserial: /usr/local/lib/libpcl_outofcore.so
getserial: /usr/local/lib/libpcl_ml.so
getserial: /usr/local/lib/libpcl_features.so
getserial: /usr/local/lib/libpcl_registration.so
getserial: /usr/local/lib/libpcl_recognition.so
getserial: /usr/local/lib/libpcl_gpu_containers.so
getserial: /usr/local/lib/libpcl_gpu_kinfu.so
getserial: /usr/local/lib/libpcl_gpu_utils.so
getserial: /usr/local/lib/libpcl_gpu_octree.so
getserial: /usr/local/lib/libpcl_gpu_segmentation.so
getserial: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
getserial: /usr/local/lib/libpcl_gpu_features.so
getserial: /usr/local/lib/libpcl_segmentation.so
getserial: /usr/local/lib/libpcl_stereo.so
getserial: /usr/lib/x86_64-linux-gnu/libqhull.so
getserial: /usr/local/lib/libpcl_surface.so
getserial: /usr/local/lib/libpcl_keypoints.so
getserial: /usr/local/lib/libpcl_tracking.so
getserial: /usr/local/lib/libpcl_apps.so
getserial: /usr/local/lib/libpcl_3d_rec_framework.so
getserial: /usr/local/lib/libpcl_people.so
getserial: /usr/local/lib/libpcl_cuda_sample_consensus.so
getserial: /usr/local/lib/libpcl_cuda_segmentation.so
getserial: /usr/local/lib/libpcl_cuda_features.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_system.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_thread.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
getserial: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
getserial: /usr/lib/x86_64-linux-gnu/libpthread.so
getserial: /usr/lib/x86_64-linux-gnu/libqhull.so
getserial: /usr/lib/libOpenNI.so
getserial: /usr/lib/libOpenNI2.so
getserial: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
getserial: /usr/lib/libvtkCommon.so.5.8.0
getserial: /usr/lib/libvtkFiltering.so.5.8.0
getserial: /usr/lib/libvtkImaging.so.5.8.0
getserial: /usr/lib/libvtkGraphics.so.5.8.0
getserial: /usr/lib/libvtkGenericFiltering.so.5.8.0
getserial: /usr/lib/libvtkIO.so.5.8.0
getserial: /usr/lib/libvtkRendering.so.5.8.0
getserial: /usr/lib/libvtkVolumeRendering.so.5.8.0
getserial: /usr/lib/libvtkHybrid.so.5.8.0
getserial: /usr/lib/libvtkWidgets.so.5.8.0
getserial: /usr/lib/libvtkParallel.so.5.8.0
getserial: /usr/lib/libvtkInfovis.so.5.8.0
getserial: /usr/lib/libvtkGeovis.so.5.8.0
getserial: /usr/lib/libvtkViews.so.5.8.0
getserial: /usr/lib/libvtkCharts.so.5.8.0
getserial: /usr/local/lib/libpcl_common.so
getserial: /usr/local/lib/libpcl_kdtree.so
getserial: /usr/local/lib/libpcl_octree.so
getserial: /usr/local/lib/libpcl_search.so
getserial: /usr/local/lib/libpcl_sample_consensus.so
getserial: /usr/local/lib/libpcl_io.so
getserial: /usr/local/lib/libpcl_filters.so
getserial: /usr/local/lib/libpcl_visualization.so
getserial: /usr/local/lib/libpcl_outofcore.so
getserial: /usr/local/lib/libpcl_ml.so
getserial: /usr/local/lib/libpcl_features.so
getserial: /usr/local/lib/libpcl_registration.so
getserial: /usr/local/lib/libpcl_recognition.so
getserial: /usr/local/lib/libpcl_gpu_containers.so
getserial: /usr/local/lib/libpcl_gpu_kinfu.so
getserial: /usr/local/lib/libpcl_gpu_utils.so
getserial: /usr/local/lib/libpcl_gpu_octree.so
getserial: /usr/local/lib/libpcl_gpu_segmentation.so
getserial: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
getserial: /usr/local/lib/libpcl_gpu_features.so
getserial: /usr/local/lib/libpcl_segmentation.so
getserial: /usr/local/lib/libpcl_stereo.so
getserial: /usr/local/lib/libpcl_surface.so
getserial: /usr/local/lib/libpcl_keypoints.so
getserial: /usr/local/lib/libpcl_tracking.so
getserial: /usr/local/lib/libpcl_apps.so
getserial: /usr/local/lib/libpcl_3d_rec_framework.so
getserial: /usr/local/lib/libpcl_people.so
getserial: /usr/local/lib/libpcl_cuda_sample_consensus.so
getserial: /usr/local/lib/libpcl_cuda_segmentation.so
getserial: /usr/local/lib/libpcl_cuda_features.so
getserial: /usr/lib/libvtkViews.so.5.8.0
getserial: /usr/lib/libvtkInfovis.so.5.8.0
getserial: /usr/lib/libvtkWidgets.so.5.8.0
getserial: /usr/lib/libvtkVolumeRendering.so.5.8.0
getserial: /usr/lib/libvtkHybrid.so.5.8.0
getserial: /usr/lib/libvtkParallel.so.5.8.0
getserial: /usr/lib/libvtkRendering.so.5.8.0
getserial: /usr/lib/libvtkImaging.so.5.8.0
getserial: /usr/lib/libvtkGraphics.so.5.8.0
getserial: /usr/lib/libvtkIO.so.5.8.0
getserial: /usr/lib/libvtkFiltering.so.5.8.0
getserial: /usr/lib/libvtkCommon.so.5.8.0
getserial: /usr/lib/libvtksys.so.5.8.0
getserial: CMakeFiles/getserial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable getserial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getserial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/getserial.dir/build: getserial
.PHONY : CMakeFiles/getserial.dir/build

CMakeFiles/getserial.dir/requires: CMakeFiles/getserial.dir/getserial.cpp.o.requires
.PHONY : CMakeFiles/getserial.dir/requires

CMakeFiles/getserial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/getserial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/getserial.dir/clean

CMakeFiles/getserial.dir/depend:
	cd /home/brooke/Desktop/pcl_test/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brooke/Desktop/pcl_test/test /home/brooke/Desktop/pcl_test/test /home/brooke/Desktop/pcl_test/test/build /home/brooke/Desktop/pcl_test/test/build /home/brooke/Desktop/pcl_test/test/build/CMakeFiles/getserial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/getserial.dir/depend
