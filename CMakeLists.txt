cmake_minimum_required(VERSION 3.30)
project(Nautilus)

set(CMAKE_CXX_STANDARD 20)

add_executable(Nautilus main.cpp
        Particle.h
        Vector3.cpp
        Vector3.h
        OctreeNode.cpp
        OctreeNode.h
        Particle.cpp
        BarnesHutTree.cpp
        BarnesHutTree.h
)
