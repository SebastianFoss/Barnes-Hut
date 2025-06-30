//
// Created by sailsec on 6/29/25.
//

#include "Vector3D.h"
#include <algorithm> // std::min, std::max

struct Box {

    Vector3D min; // the lower bound for (x,y,z) coordinates
    Vector3D max; // the upper bound

    double size; // side lengths, calculated from min and max

    Box(Vector3D minCorner, Vector3D maxCorner) {
        this->min = minCorner;
        this->max = maxCorner;
        size = max.getX() - min.getX(); // size arbitrarily chosen as x coords
    };

    bool contains(const Vector3D& point) const {
        // checks to see if every coordinate in the vector is within the bounds
        return point.getX() >= min.getX() && point.getX() <= max.getX() &&
               point.getY() >= min.getY() && point.getY() <= max.getY() &&
               point.getZ() >= min.getZ() && point.getZ() <= max.getZ();
    }

    // returns the vector of the exact center
    Vector3D getCenter() const {
        return (min + max) / 2.0;
    }

};