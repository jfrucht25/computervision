cmake_minimum_required(VERSION 2.8)
project( coins )
find_package( OpenCV REQUIRED )
add_executable( coins coins.cpp )
target_link_libraries( coins ${OpenCV_LIBS} )
