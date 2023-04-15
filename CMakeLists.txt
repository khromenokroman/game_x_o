cmake_minimum_required(VERSION 3.5)

project(game-x-o)

add_executable(game-x-o 
    game.cpp
    func.cpp
)

set_target_properties(game-x-o PROPERTIES
    CXX_STANDARD 17
    CXX_STANDARD_REQUIRED ON
)