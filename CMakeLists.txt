cmake_minimum_required(VERSION 2.8) 
PROJECT (lecture_to_slides)

add_definitions ("-w")
find_package(OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

set( NAME_SRC
    src/main.cpp
    utils.cpp
)

set( NAME_HEADERS
	utils.hpp   
)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR})

add_executable(lecture_to_slides src/main.cpp src/utils.cpp)
target_link_libraries(lecture_to_slides ${OpenCV_LIBRARIES})