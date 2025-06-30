cmake_minimum_required(VERSION 3.30)
project(Nautilus)

set(CMAKE_CXX_STANDARD 20)

add_executable(Nautilus main.cpp
        Particle.cpp
        Vector3D.cpp
        Vector3D.h
        Particle.h
        Box.cpp
        Node.cpp
        Node.h
)
