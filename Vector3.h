//
// Created by sailsec on 7/1/25.
//

#ifndef VECTOR3_H
#define VECTOR3_H


struct Vector3 {
    // Coordinates
    float x, y, z;

    // Constructor, defaulting coords to zero
    Vector3(float x = 0, float y = 0, float z = 0);

    // Operator overloads
    Vector3 operator+(const Vector3& other) const;
    Vector3 operator-(const Vector3& other) const;
    Vector3 operator*(float scalar) const;
    Vector3& operator+=(const Vector3& other);

    // mag and unit vec functions
    float magnitude() const;
    float magnitudeSquared() const;
    Vector3 normalized() const;
};




#endif //VECTOR3_H
