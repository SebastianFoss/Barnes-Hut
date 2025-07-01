// Vector3.cpp
// Implementation of the Vector3 struct's member functions

#include "Vector3.h" // Include the declaration of the Vector3 struct
#include <cmath>      // For std::sqrt

// Constructor definition
Vector3::Vector3(float x, float y, float z) : x(x), y(y), z(z) {}

// Operator overload definitions
Vector3 Vector3::operator+(const Vector3& other) const {
    return Vector3(x + other.x, y + other.y, z + other.z);
}
Vector3 Vector3::operator-(const Vector3& other) const {
    return Vector3(x - other.x, y - other.y, z - other.z);
}
Vector3 Vector3::operator*(float scalar) const {
    return Vector3(x * scalar, y * scalar, z * scalar);
}
Vector3& Vector3::operator+=(const Vector3& other) {
    x += other.x;
    y += other.y;
    z += other.z;
    return *this;
}

// Member function definitions
float Vector3::magnitude() const {
    return std::sqrt(x * x + y * y + z * z);
}

float Vector3::magnitudeSquared() const {
    return x * x + y * y + z * z;
}

Vector3 Vector3::normalized() const {
    float mag = magnitude();
    if (mag > 0) {
        // To avoid division by zero
        return Vector3(x / mag, y / mag, z / mag);
    }
    return Vector3(); // Return a zero vector if magnitude is 0
}