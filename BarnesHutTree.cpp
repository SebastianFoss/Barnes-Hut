// BarnesHutTree.cpp
// Implementation of the Barnes-Hut Tree methods.

#include "BarnesHutTree.h"
#include <stdexcept> // For exceptions if needed

// --- Constructor ---

BarnesHutTree::BarnesHutTree(float approximationParam, float softening)
    : rootIndex(-1),
      nextFreeNode(0),
      theta(approximationParam),
      softeningLength(softening) {
    // Pre-allocating a large number of nodes is a performance optimization
    // to reduce dynamic memory allocations during the tree build process.
    nodePool.reserve(10000);
}

// --- Method Implementations (Stubs) ---
// NOTE: These are placeholders. The full logic needs to be implemented.

void BarnesHutTree::clear() {
    // Implementation needed: Reset the tree for the next simulation step.
    // Should clear the node pool and particle data.
    particles.clear();
    nodePool.clear();
    nextFreeNode = 0;
    rootIndex = -1;
}

void BarnesHutTree::buildTree(const std::vector<Particle>& inputParticles) {
    // Implementation needed: Construct the octree from a set of particles.
}

void BarnesHutTree::insertParticle(int particleIndex) {
    // Implementation needed: Insert a single particle into the tree.
}

void BarnesHutTree::calculateForces() {
    // Implementation needed: Iterate through all particles and calculate the
    // net force on each one using the tree.
}

Vector3 BarnesHutTree::calculateForceOnParticle(int particleIndex) const {
    // Implementation needed: Calculate the net force on a single particle.
    return Vector3(0, 0, 0);
}

void BarnesHutTree::updateParticles(float deltaTime) {
    // Implementation needed: Update particle positions and velocities
    // based on the calculated forces (e.g., using Leapfrog integration).
}

int BarnesHutTree::allocateNode() {
    // Implementation needed: Get the next available node from the pool.
    return 0;
}

int BarnesHutTree::allocateNode(const Vector3& center, float halfWidth) {
    // Implementation needed: Get and initialize the next available node.
    return 0;
}

void BarnesHutTree::subdivideNode(int nodeIndex) {
    // Implementation needed: Create 8 children for a node and move its
    // particles into them.
}

void BarnesHutTree::updateNodeMass(int nodeIndex) {
    // Implementation needed: Recursively calculate the center of mass for a node
    // based on its children.
}

Vector3 BarnesHutTree::getBounds(const std::vector<Particle>& particlesToBound) const {
    // Implementation needed: Calculate the bounding box for a set of particles.
    return Vector3(0, 0, 0);
}

Vector3 BarnesHutTree::calculateNodeForce(const Vector3& particlePos, float particleMass, int nodeIndex) const {
    // Implementation needed: The core recursive force calculation logic.
    return Vector3(0, 0, 0);
}

bool BarnesHutTree::shouldUseApproximation(const Vector3& particlePos, int nodeIndex) const {
    // Implementation needed: Check if a node is far enough away to be approximated.
    // This is the s/d < θ check.
    return false;
}

Vector3 BarnesHutTree::calculateDirectForce(const Vector3& pos1, float mass1, const Vector3& pos2, float mass2) const {
    // Implementation needed: Calculate gravitational force between two points.
    // F = G * m1 * m2 / (r^2 + e^2) * r_hat
    return Vector3(0, 0, 0);
}