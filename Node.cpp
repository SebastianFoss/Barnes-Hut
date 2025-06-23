//
// Created by sailsec on 6/23/25.
//


#include <vector>
#include <algorithm>


class Node {
public:
    Node(std::vector<int> indices) {
        this->indices_ = indices;
    }


private:
    std::vector<int> indices_;
    // contains the indices of children nodes
};
