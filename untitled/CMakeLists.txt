cmake_minimum_required(VERSION 3.16)
project(untitled)

set(CMAKE_CXX_STANDARD 20)

add_executable(untitled main.cpp condition_parser_test.cpp condition_parser.cpp condition_parser.h token.cpp token.h node.cpp node.h compare.h)