//
// Created by sailsec on 6/23/25.
//


class Particle {


public:

    Particle(double x, double y, double z, double mass) : x(x), y(y), z(z) {
        this->mass = mass;
    }



    // member getters

    double getX() const { return x; }
    double getY() const { return y; }
    double getZ() const { return z; }
    double getMass() const { return mass; }

private:

    double x, y, z;
    double mass;

};