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
CMAKE_SOURCE_DIR = /home/brooke/Desktop/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brooke/Desktop/pcl/build

# Include any dependencies generated for this target.
include CMakeFiles/planar_segmentation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/planar_segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/planar_segmentation.dir/flags.make

CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o: CMakeFiles/planar_segmentation.dir/flags.make
CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o: ../planar_segmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/brooke/Desktop/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o -c /home/brooke/Desktop/pcl/planar_segmentation.cpp

CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/brooke/Desktop/pcl/planar_segmentation.cpp > CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.i

CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/brooke/Desktop/pcl/planar_segmentation.cpp -o CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.s

CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o.requires:
.PHONY : CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o.requires

CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o.provides: CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o.requires
	$(MAKE) -f CMakeFiles/planar_segmentation.dir/build.make CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o.provides.build
.PHONY : CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o.provides

CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o.provides.build: CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o

# Object files for target planar_segmentation
planar_segmentation_OBJECTS = \
"CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o"

# External object files for target planar_segmentation
planar_segmentation_EXTERNAL_OBJECTS =

planar_segmentation: CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o
planar_segmentation: CMakeFiles/planar_segmentation.dir/build.make
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_system.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libpthread.so
planar_segmentation: /usr/local/lib/libpcl_common.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
planar_segmentation: /usr/local/lib/libpcl_kdtree.so
planar_segmentation: /usr/local/lib/libpcl_octree.so
planar_segmentation: /usr/local/lib/libpcl_search.so
planar_segmentation: /usr/local/lib/libpcl_sample_consensus.so
planar_segmentation: /usr/lib/libOpenNI.so
planar_segmentation: /usr/lib/libOpenNI2.so
planar_segmentation: /usr/lib/libvtkCommon.so.5.8.0
planar_segmentation: /usr/lib/libvtkFiltering.so.5.8.0
planar_segmentation: /usr/lib/libvtkImaging.so.5.8.0
planar_segmentation: /usr/lib/libvtkGraphics.so.5.8.0
planar_segmentation: /usr/lib/libvtkGenericFiltering.so.5.8.0
planar_segmentation: /usr/lib/libvtkIO.so.5.8.0
planar_segmentation: /usr/lib/libvtkRendering.so.5.8.0
planar_segmentation: /usr/lib/libvtkVolumeRendering.so.5.8.0
planar_segmentation: /usr/lib/libvtkHybrid.so.5.8.0
planar_segmentation: /usr/lib/libvtkWidgets.so.5.8.0
planar_segmentation: /usr/lib/libvtkParallel.so.5.8.0
planar_segmentation: /usr/lib/libvtkInfovis.so.5.8.0
planar_segmentation: /usr/lib/libvtkGeovis.so.5.8.0
planar_segmentation: /usr/lib/libvtkViews.so.5.8.0
planar_segmentation: /usr/lib/libvtkCharts.so.5.8.0
planar_segmentation: /usr/local/lib/libpcl_io.so
planar_segmentation: /usr/local/lib/libpcl_filters.so
planar_segmentation: /usr/local/lib/libpcl_visualization.so
planar_segmentation: /usr/local/lib/libpcl_outofcore.so
planar_segmentation: /usr/local/lib/libpcl_ml.so
planar_segmentation: /usr/local/lib/libpcl_features.so
planar_segmentation: /usr/local/lib/libpcl_registration.so
planar_segmentation: /usr/local/lib/libpcl_recognition.so
planar_segmentation: /usr/local/lib/libpcl_gpu_containers.so
planar_segmentation: /usr/local/lib/libpcl_gpu_kinfu.so
planar_segmentation: /usr/local/lib/libpcl_gpu_utils.so
planar_segmentation: /usr/local/lib/libpcl_gpu_octree.so
planar_segmentation: /usr/local/lib/libpcl_gpu_segmentation.so
planar_segmentation: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
planar_segmentation: /usr/local/lib/libpcl_gpu_features.so
planar_segmentation: /usr/local/lib/libpcl_segmentation.so
planar_segmentation: /usr/local/lib/libpcl_stereo.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libqhull.so
planar_segmentation: /usr/local/lib/libpcl_surface.so
planar_segmentation: /usr/local/lib/libpcl_keypoints.so
planar_segmentation: /usr/local/lib/libpcl_tracking.so
planar_segmentation: /usr/local/lib/libpcl_apps.so
planar_segmentation: /usr/local/lib/libpcl_3d_rec_framework.so
planar_segmentation: /usr/local/lib/libpcl_people.so
planar_segmentation: /usr/local/lib/libpcl_cuda_sample_consensus.so
planar_segmentation: /usr/local/lib/libpcl_cuda_segmentation.so
planar_segmentation: /usr/local/lib/libpcl_cuda_features.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_system.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libpthread.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libqhull.so
planar_segmentation: /usr/lib/libOpenNI.so
planar_segmentation: /usr/lib/libOpenNI2.so
planar_segmentation: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
planar_segmentation: /usr/lib/libvtkCommon.so.5.8.0
planar_segmentation: /usr/lib/libvtkFiltering.so.5.8.0
planar_segmentation: /usr/lib/libvtkImaging.so.5.8.0
planar_segmentation: /usr/lib/libvtkGraphics.so.5.8.0
planar_segmentation: /usr/lib/libvtkGenericFiltering.so.5.8.0
planar_segmentation: /usr/lib/libvtkIO.so.5.8.0
planar_segmentation: /usr/lib/libvtkRendering.so.5.8.0
planar_segmentation: /usr/lib/libvtkVolumeRendering.so.5.8.0
planar_segmentation: /usr/lib/libvtkHybrid.so.5.8.0
planar_segmentation: /usr/lib/libvtkWidgets.so.5.8.0
planar_segmentation: /usr/lib/libvtkParallel.so.5.8.0
planar_segmentation: /usr/lib/libvtkInfovis.so.5.8.0
planar_segmentation: /usr/lib/libvtkGeovis.so.5.8.0
planar_segmentation: /usr/lib/libvtkViews.so.5.8.0
planar_segmentation: /usr/lib/libvtkCharts.so.5.8.0
planar_segmentation: /usr/local/lib/libpcl_common.so
planar_segmentation: /usr/local/lib/libpcl_kdtree.so
planar_segmentation: /usr/local/lib/libpcl_octree.so
planar_segmentation: /usr/local/lib/libpcl_search.so
planar_segmentation: /usr/local/lib/libpcl_sample_consensus.so
planar_segmentation: /usr/local/lib/libpcl_io.so
planar_segmentation: /usr/local/lib/libpcl_filters.so
planar_segmentation: /usr/local/lib/libpcl_visualization.so
planar_segmentation: /usr/local/lib/libpcl_outofcore.so
planar_segmentation: /usr/local/lib/libpcl_ml.so
planar_segmentation: /usr/local/lib/libpcl_features.so
planar_segmentation: /usr/local/lib/libpcl_registration.so
planar_segmentation: /usr/local/lib/libpcl_recognition.so
planar_segmentation: /usr/local/lib/libpcl_gpu_containers.so
planar_segmentation: /usr/local/lib/libpcl_gpu_kinfu.so
planar_segmentation: /usr/local/lib/libpcl_gpu_utils.so
planar_segmentation: /usr/local/lib/libpcl_gpu_octree.so
planar_segmentation: /usr/local/lib/libpcl_gpu_segmentation.so
planar_segmentation: /usr/local/lib/libpcl_gpu_kinfu_large_scale.so
planar_segmentation: /usr/local/lib/libpcl_gpu_features.so
planar_segmentation: /usr/local/lib/libpcl_segmentation.so
planar_segmentation: /usr/local/lib/libpcl_stereo.so
planar_segmentation: /usr/local/lib/libpcl_surface.so
planar_segmentation: /usr/local/lib/libpcl_keypoints.so
planar_segmentation: /usr/local/lib/libpcl_tracking.so
planar_segmentation: /usr/local/lib/libpcl_apps.so
planar_segmentation: /usr/local/lib/libpcl_3d_rec_framework.so
planar_segmentation: /usr/local/lib/libpcl_people.so
planar_segmentation: /usr/local/lib/libpcl_cuda_sample_consensus.so
planar_segmentation: /usr/local/lib/libpcl_cuda_segmentation.so
planar_segmentation: /usr/local/lib/libpcl_cuda_features.so
planar_segmentation: /usr/lib/libvtkViews.so.5.8.0
planar_segmentation: /usr/lib/libvtkInfovis.so.5.8.0
planar_segmentation: /usr/lib/libvtkWidgets.so.5.8.0
planar_segmentation: /usr/lib/libvtkVolumeRendering.so.5.8.0
planar_segmentation: /usr/lib/libvtkHybrid.so.5.8.0
planar_segmentation: /usr/lib/libvtkParallel.so.5.8.0
planar_segmentation: /usr/lib/libvtkRendering.so.5.8.0
planar_segmentation: /usr/lib/libvtkImaging.so.5.8.0
planar_segmentation: /usr/lib/libvtkGraphics.so.5.8.0
planar_segmentation: /usr/lib/libvtkIO.so.5.8.0
planar_segmentation: /usr/lib/libvtkFiltering.so.5.8.0
planar_segmentation: /usr/lib/libvtkCommon.so.5.8.0
planar_segmentation: /usr/lib/libvtksys.so.5.8.0
planar_segmentation: CMakeFiles/planar_segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable planar_segmentation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/planar_segmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/planar_segmentation.dir/build: planar_segmentation
.PHONY : CMakeFiles/planar_segmentation.dir/build

CMakeFiles/planar_segmentation.dir/requires: CMakeFiles/planar_segmentation.dir/planar_segmentation.cpp.o.requires
.PHONY : CMakeFiles/planar_segmentation.dir/requires

CMakeFiles/planar_segmentation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/planar_segmentation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/planar_segmentation.dir/clean

CMakeFiles/planar_segmentation.dir/depend:
	cd /home/brooke/Desktop/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brooke/Desktop/pcl /home/brooke/Desktop/pcl /home/brooke/Desktop/pcl/build /home/brooke/Desktop/pcl/build /home/brooke/Desktop/pcl/build/CMakeFiles/planar_segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/planar_segmentation.dir/depend

