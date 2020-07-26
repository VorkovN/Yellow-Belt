cmake_minimum_required(VERSION 3.16)
project(untitled)

set(CMAKE_CXX_STANDARD 20)

add_executable(untitled main.cpp condition_parser_test.cpp condition_parser.cpp token.cpp node.cpp date.cpp database.cpp)