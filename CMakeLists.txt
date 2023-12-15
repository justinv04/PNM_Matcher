cmake_minimum_required(VERSION 3.15)
project(PNM_Matcher)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_VERBOSE_MAKEFILE ON)
add_compile_options(-Wall -Wextra -pedantic -g)

add_executable(palMatcher main.cpp palMatcher.cpp PNM.cpp csvReader.cpp)

set(CMAKE_VERBOSE_MAKEFILE OFF)