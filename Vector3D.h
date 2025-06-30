//
// Created by sailsec on 6/25/25.
//

#ifndef VECTOR3D_H
#define VECTOR3D_H

#endif //VECTOR3D_H

class Vector3D {

private:
    double x;
    double y;
    double z;

public:
    Vector3D(); // default

    Vector3D(double x, double y, double z); // parameterized

    Vector3D operator+(const Vector3D &other) const;
    Vector3D operator-(const Vector3D& other) const;
    Vector3D operator*(double scalar);
    Vector3D operator/(double scalar);


    // functional operations
    double dot(const Vector3D& other) const;
    double magnitude() const; // length of vector
    double distance(const Vector3D& other); // distance between two vectors (points)
    double cross(const Vector3D& other) const;

    Vector3D normalize() const; // returns a unit vector


    // getters
    double getX() const;
    double getY() const;
    double getZ() const;

    // copy semantics
    Vector3D(const Vector3D& other); // copy construct
    Vector3D& operator=(const Vector3D& other); // copy assignment
};