cmake_minimum_required(VERSION 3.10)
project(singleton_project)

# Set C++ standard to C++20
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Include directories
include_directories(include)

# Source files
set(SOURCES
	    src/basic_singleton/basic_singleton.cpp
	    main.cpp
    # Add more source files here as needed
)

# Executable
add_executable(singleton ${SOURCES})

