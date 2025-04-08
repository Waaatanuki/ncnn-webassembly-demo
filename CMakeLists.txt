cmake_minimum_required(VERSION 3.16)
project(NCNNTest)

find_package(ncnn REQUIRED)

add_executable(test_ncnn test.cpp)
target_link_libraries(test_ncnn PRIVATE ncnn)