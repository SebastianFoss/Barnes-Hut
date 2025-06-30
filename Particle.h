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

    Vector3D position; // current position
    Vector3D velocity;
    Vector3D force; // force accumulated for current time step
    Vector3D acceleration; // calculated from force

    double mass;


public:

    // constructor for all properties
    Particle(Vector3D position, Vector3D velocity, Vector3D acceleration, double mass);

    // Overloaded w/ position, mass, others zero
    Particle(Vector3D position, double mass);

    // delta T, advanced by a time step.
    void update(double deltaTime);
    // time step may vary.

    // reset the accumulated force, to zero for next sim step.
    void resetForce();

    // getters
    Vector3D getPosition() const;
    Vector3D getVelocity() const;
    Vector3D getAcceleration() const;
    Vector3D getForce() const;
    double getMass() const;

    void setForce(const Vector3D &newForce);

    // add an additional force
    void addForce(const Vector3D& force);


};