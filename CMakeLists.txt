cmake_minimum_required(VERSION 3.22)

project(ProjectTemplate LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23) # c++23
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON) # fix clangd

add_executable(${PROJECT_NAME}
    src/main.cpp
)
