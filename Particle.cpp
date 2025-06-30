//
// Created by sailsec on 6/23/25.
//

#include "Particle.h"

// parameterized constructor

Particle::Particle(Vector3D position, Vector3D velocity, Vector3D acceleration, double mass)
    : force(Vector3D()) {
    this->position = position;
    this->velocity = velocity;
    this->acceleration = acceleration;
    this->mass = mass;

    // sets the force to a zero vector.
}

// Overloaded w/ position, mass, others zero
Particle::Particle(Vector3D position, double mass)
    : force(Vector3D()), velocity(Vector3D()), acceleration(Vector3D()) {

    this->position = position;
    this->mass = mass;
    // others zero-initialized w/ vector default constructor
}

void Particle::update(double deltaTime) {
    // calculate acceleration from accumulated force ( F = MA, A = F/M )
    if (mass != 0.0) {
        acceleration = force / mass;
    } else {
        acceleration = Vector3D(); // if mass is 0, no acceleration
    }

    // kinematics
    // velocity step
    velocity = velocity + (acceleration * deltaTime);
    // position step -- note that it does so after velocity is updated: more stable integration
    position = position + (velocity * deltaTime);

    resetForce();
}


// Resets the accumulated force on the particle to zero.
// This should be called at the end of each simulation step after forces have been applied.
void Particle::resetForce() {
    force = Vector3D(); // Set all components of force to zero
}

// Getter implementations (const-correct)
Vector3D Particle::getPosition() const {
    return position;
}
Vector3D Particle::getVelocity() const {
    return velocity;
}
Vector3D Particle::getAcceleration() const {
    return acceleration;
}
Vector3D Particle::getForce() const {
    return force;
}
double Particle::getMass() const {
    return mass;
}

// Setter for directly setting the total force on the particle
void Particle::setForce(const Vector3D& newForce) {
    force = newForce;
}

// Method to add an incremental force to the particle (for accumulation)
void Particle::addForce(const Vector3D& additionalForce) {
    force = force + additionalForce;
}
