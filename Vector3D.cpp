//
// Created by sailsec on 6/25/25.
//


#include <vector>
#include <memory>
#include "Vector3D.h"

#include <complex>
#include <math.h>


// implements functionality in Vector3D.h


// basic constructor
Vector3D::Vector3D(double x, double y, double z) {
    // some form of error checking to prevent invalid state
    this->x = x;
    this->y = y;
    this->z = z;
}

Vector3D::Vector3D() : x(0.0), y(0.0), z(0.0) {} // default initialize to zero

// ---- begin vector operations ----


// operators
Vector3D Vector3D::operator+(const Vector3D& other) const {
    return Vector3D(x + other.x, y + other.y, z + other.z);
};
Vector3D Vector3D::operator-(const Vector3D& other) const {
    return Vector3D(x - other.x, y - other.y, z - other.z);
};
Vector3D Vector3D::operator*(double scalar) {
    return Vector3D(x * scalar, y * scalar, z * scalar);
};
Vector3D Vector3D::operator/(double scalar) {
    if (scalar == 0.0) {
        throw std::runtime_error("Division by 0 in Vector3D::operator/");
    }
    return Vector3D(x / scalar, y / scalar, z / scalar);
};


// scalar operations
// dot product
double Vector3D::dot(const Vector3D& other) const {
    return (x * other.x) + (y * other.y) + (z * other.z);
}
// magnitude (length)
double Vector3D::magnitude() const {
    return std::sqrt(x*x + y*y + z*z);
}
// Euclidean Distance between two points
double Vector3D::distance(const Vector3D& other) {
    // Distance is the magnitude of the difference vector.
    return (*this - other).magnitude();
}
Vector3D Vector3D::normalize() const {
    double magnitude = this->magnitude();
    if (magnitude == 0.0) {
        return Vector3D(); // zero vector if mag is zero
    }
    return Vector3D(x / magnitude, y / magnitude, z / magnitude);
    // each component divided by magnitude = unit vector
}

// getters
double Vector3D::getX() const {
    return x;
}

double Vector3D::getY() const {
    return y;
}

double Vector3D::getZ() const {
    return z;
}


/// --------- BEGIN RO5 section ----------

// Copy constructor
Vector3D::Vector3D(const Vector3D& other) : x(other.x), y(other.y), z(other.z) {}

// Copy assignment operator
Vector3D& Vector3D::operator=(const Vector3D& other) {
    if (this != &other) { // Protect against self-assignment
        x = other.x;
        y = other.y;
        z = other.z;
    }
    return *this;
}