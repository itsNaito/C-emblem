cmake_minimum_required(VERSION 3.13)

set(This C-Emblem)

project(${This} C CXX)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

enable_testing()

add_subdirectory(googleTest)

set(Headers
    src/model/character/Stats.hpp
    src/model/character/Attributes.hpp
    src/model/Grade.hpp
)

set(Sources
    src/model/character/Stats.cpp
    src/model/character/Attributes.cpp
)

add_library(${This} ${Sources} ${Headers})

add_executable(${This}_Executable src/view/main.cpp)
target_link_libraries(${This}_Executable PRIVATE ${This})


add_subdirectory(test)
