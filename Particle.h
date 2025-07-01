//
// Created by sailsec on 7/1/25.
//

#ifndef PARTICLE_H
#define PARTICLE_H

#endif //PARTICLE_H
#include "Vector3.h"

struct Particle {

    // coordinates / speed of the particle
    Vector3 position;
    Vector3 velocity;
    Vector3 force;

    // mass of the particle
    float mass;

    // constructor
    // sets initial position to zero?
    Particle(const Vector3& pos = Vector3(), float m = 1.0f)
        : position(pos), velocity(), force(), mass(m) {}

};