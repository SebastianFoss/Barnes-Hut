// OctreeNode.h
// Declaration of the OctreeNode for a Barnes-Hut octree.

#ifndef OCTREENODE_H
#define OCTREENODE_H

#include "Vector3.h"    // For spatial calculations
#include <vector>       // For std::vector
#include <array>        // For std::array

struct OctreeNode {

    // Spatial properties of the node's bounding box
    Vector3 center;
    float halfWidth;

    // Barnes-Hut algorithm data: aggregated mass and its center
    float totalMass;
    Vector3 centerOfMass;

    // begin tree structure
    // Indices into a node pool for the 8 children. Value is -1 if a child does not exist.
    std::array<int, 8> children;
    // Indices of particles contained within this node. This is only populated for leaf nodes.
    std::vector<int> particleIndices;

    // constructors
    // Default constructor
    OctreeNode();
    // Constructor to initialize with a specific center and size
    OctreeNode(const Vector3& c, float hw);


    // checkers
    // Checks if this node is a leaf (i.e., has no children)
    bool isLeaf() const;
    // Checks if the node is effectively empty (no mass and no particles)
    bool isEmpty() const;


    // Determines which of the 8 child octants a given position vector falls into
    int getOctant(const Vector3& pos) const;
    // Calculates the center point of a specific child octant
    Vector3 getChildCenter(int octant) const;

};

#endif // OCTREENODE_H