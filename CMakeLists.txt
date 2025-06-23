cmake_minimum_required(VERSION 3.30)
project(Nautilus)

set(CMAKE_CXX_STANDARD 20)

add_executable(Nautilus main.cpp
        QuadTree.cpp
        Node.cpp
        Particle.cpp
)
