cmake_minimum_required(VERSION 3.10)
project(MyWebASMProject)

add_subdirectory(ncnn)

# 这里添加您自己的可执行文件构建配置
add_executable(webdemo main.cpp)
target_link_libraries(webdemo ncnn)