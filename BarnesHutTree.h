// BarnesHutTree.h
// Defines the interface for the Barnes-Hut Tree data structure.

#ifndef BARNES_HUT_TREE_H
#define BARNES_HUT_TREE_H

#include <vector>
#include "Particle.h"
#include "OctreeNode.h"
#include "Vector3.h"

class BarnesHutTree {
public:

    // Constructor: sets approximation and softening parameters.
    BarnesHutTree(float approximationParam = 0.5f, float softening = 0.01f);

    // Tree construction
    void clear();
    void buildTree(const std::vector<Particle>& inputParticles);
    void insertParticle(int particleIndex);

    // Force calculation
    void calculateForces();
    Vector3 calculateForceOnParticle(int particleIndex) const;

    // Simulation
    void updateParticles(float deltaTime);

    // --- Getters and Setters ---

    // Return a constant reference to the particle vector.
    const std::vector<Particle>& getParticles() const { return particles; }

    // Get the number of nodes currently allocated in the pool.
    int getNodeCount() const { return nextFreeNode; }

    // Get or set the Barnes-Hut approximation parameter theta.
    float getTheta() const { return theta; }
    void setTheta(float newTheta) { theta = newTheta; }

private:
    // --- Private Member Variables ---

    std::vector<OctreeNode> nodePool; // A pool of nodes to avoid frequent allocations.
    std::vector<Particle> particles; // The particles being simulated.
    int rootIndex; // Index of the root node in the pool.
    int nextFreeNode; // Index for the next available node in the pool.

    float theta;                          // Barnes-Hut approximation parameter (θ).
    float softeningLength;                // Gravitational softening factor to prevent singularities.

    // --- Begin Constants ---
    static constexpr float G = 6.67430e-11f; // Universal gravitational constant.
    static constexpr int MAX_PARTICLES_PER_NODE = 1; // Max particles before a node subdivides.

    // --- Begin Private Helper Functions ---

    // Node memory management
    int allocateNode();
    int allocateNode(const Vector3& center, float halfWidth);

    // Tree building helpers
    void subdivideNode(int nodeIndex);
    void updateNodeMass(int nodeIndex);
    Vector3 getBounds(const std::vector<Particle>& particlesToBound) const;

    // Force calculation helpers
    Vector3 calculateNodeForce(const Vector3& particlePos, float particleMass, int nodeIndex) const;
    bool shouldUseApproximation(const Vector3& particlePos, int nodeIndex) const;
    Vector3 calculateDirectForce(const Vector3& pos1, float mass1, const Vector3& pos2, float mass2) const;
};

#endif // BARNES_HUT_TREE_H