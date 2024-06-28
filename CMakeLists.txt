cmake_minimum_required(VERSION 3.22)

set(PROJECT_NAME project-name)

project(${PROJECT_NAME} LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23) # c++23
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON) # fix clangd

add_executable(${PROJECT_NAME}-exe
    src/main.cpp
)
