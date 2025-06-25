//
// Created by sailsec on 6/25/25.
//

#ifndef PARTICLE_H
#define PARTICLE_H
#include "Vector3D.h"

#endif //PARTICLE_H


#include <vector>

class Particle {

private:

    // private Vector3D attributes

    Vector3D position;
    Vector3D velocity;
    Vector3D acceleration;
    Vector3D force;

    double mass;


public:

    Particle(Vector3D position, Vector3D velocity, Vector3D acceleration, double mass);

    void update();

};