//
// Created by sailsec on 6/29/25.
//

#ifndef NODE_H
#define NODE_H

#include "Box.cpp"
#include "Particle.h"
#include <memory>

// Interface class for use as-a octree node or quadtree node.
class OctreeNode {

private:
    Box bounds;
    Particle* particle;
    std::unique_ptr<OctreeNode> children[8]; // pointer to 8 children

    bool isLeaf; // if has no children
    bool isEmpty; // if contains no particles and no children

    friend class Octree;

    public:


    void insert(Particle* particle);
    void remove(Particle* particle);
    ~OctreeNode();
    Box getBounds();
    Particle* getParticle();


};



#endif //NODE_H
