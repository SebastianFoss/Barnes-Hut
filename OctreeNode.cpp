// OctreeNode.cpp
// Implementation of the OctreeNode's member functions.

#include "OctreeNode.h"

// Default constructor implementation
OctreeNode::OctreeNode()
    : center(), halfWidth(0), totalMass(0), centerOfMass() {
    // Initialize all children to -1, indicating they are null/empty
    children.fill(-1);
}

// Parameterized constructor implementation
OctreeNode::OctreeNode(const Vector3& c, float hw)
    : center(c), halfWidth(hw), totalMass(0), centerOfMass() {
    // Initialize all children to -1, indicating they are null/empty
    children.fill(-1);
}

// A node is a leaf if its first child is null.
// (By design, if one child is null, all must be).
bool OctreeNode::isLeaf() const {
    return children[0] == -1;
}

bool OctreeNode::isEmpty() const {
    return particleIndices.empty() && totalMass == 0;
}

// Determines the octant for a position relative to the node's center.
// This uses bitwise operations for efficiency.
// Octant 0: (-x, -y, -z)
// Octant 1: (+x, -y, -z)
// Octant 2: (-x, +y, -z)
// Octant 3: (+x, +y, -z)
// etc.
int OctreeNode::getOctant(const Vector3& pos) const {
    int octant = 0;
    if (pos.x >= center.x) octant |= 1; // Check X-axis
    if (pos.y >= center.y) octant |= 2; // Check Y-axis
    if (pos.z >= center.z) octant |= 4; // Check Z-axis
    return octant;
}

// Calculates the center of a child octant based on the parent's center and size.
Vector3 OctreeNode::getChildCenter(int octant) const {
    float quarter = halfWidth * 0.5f;
    return Vector3(
        center.x + ((octant & 1) ? quarter : -quarter),
        center.y + ((octant & 2) ? quarter : -quarter),
        center.z + ((octant & 4) ? quarter : -quarter)
    );
}