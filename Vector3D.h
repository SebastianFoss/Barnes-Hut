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

    Vector3D(double x, double y, double z);
    Vector3D();

    Vector3D(const Vector3D& other);

    Vector3D& operator=(const Vector3D& other);

    Vector3D operator+(const Vector3D& other) const;
    Vector3D operator-(const Vector3D& other) const;
    Vector3D operator*(double scalar) const;
    Vector3D operator/(double scalar) const;

    double magnitude() const;
    double distance(const Vector3D& other) const;


    // is normalize supposed to be a constructor or a method?
    Vector3D normalize() const;


    // double dot(const Vector3D& other) const;
    // Vector3D cross(const Vector3D& other) const;

};