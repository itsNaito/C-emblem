cmake_minimum_required(VERSION 3.13)

set(This C-Emblem-Test)

set(Sources
    ExampleTests.cpp
)

add_executable(${This} ${Sources})
target_link_libraries(${This} PUBLIC 
    gtest_main
    C-Emblem
)

add_test(
    NAME ${This}
    COMMAND ${This}
)