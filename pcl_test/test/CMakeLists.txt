cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(openni_viewer_simple)

find_package(PCL 1.2 REQUIRED)

include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS} )
add_definitions(${PCL_DEFINITIONS})


add_executable (tracking_sample tracking_sample.cpp)
target_link_libraries (tracking_sample ${PCL_LIBRARIES})

add_executable (planar_segmentation planar_segmentation.cpp)
target_link_libraries (planar_segmentation ${PCL_LIBRARIES})

add_executable (tracking_adv tracking_adv.cpp)
target_link_libraries (tracking_adv ${PCL_LIBRARIES})

