# 0 "/home/sailsec/CLionProjects/Nautilus/Particle.cpp"
# 1 "/home/sailsec/CLionProjects/Nautilus/cmake-build-debug//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "/home/sailsec/CLionProjects/Nautilus/Particle.cpp"



# 1 "/home/sailsec/CLionProjects/Nautilus/Particle.h" 1
# 9 "/home/sailsec/CLionProjects/Nautilus/Particle.h"
# 1 "/home/sailsec/CLionProjects/Nautilus/Vector3.h" 1
# 9 "/home/sailsec/CLionProjects/Nautilus/Vector3.h"
struct Vector3 {

    float x, y, z;


    Vector3(float x = 0, float y = 0, float z = 0);


    Vector3 operator+(const Vector3& other) const;
    Vector3 operator-(const Vector3& other) const;
    Vector3 operator*(float scalar) const;
    Vector3& operator+=(const Vector3& other);


    float magnitude() const;
    float magnitudeSquared() const;
    Vector3 normalized() const;
};
# 10 "/home/sailsec/CLionProjects/Nautilus/Particle.h" 2

struct Particle {


    Vector3 position;
    Vector3 velocity;
    Vector3 force;


    float mass;



    Particle(const Vector3& pos = Vector3(), float m = 1.0f)
        : position(pos), velocity(), force(), mass(m) {}

};
# 5 "/home/sailsec/CLionProjects/Nautilus/Particle.cpp" 2
