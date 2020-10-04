cmake_minimum_required(VERSION 3.0.0)

project(IncludeTestSet)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
include_directories(/home/mjdyx/Documents/C++/include)

add_compile_options(-std=c++17)
add_compile_options(-march=native)
add_executable(IncludeTestSet IncludeTestSet.cpp)