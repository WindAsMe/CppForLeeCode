//
// Created by WindAsMe on 18-11-6.
//

#include <clocale>
#include <iostream>
using namespace std;

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    TreeNode* pruneTree(TreeNode* root) {
        iteration(root->left, root);
        iteration(root->right, root);
        return root;
    }

    TreeNode* iteration(TreeNode* son, TreeNode* dad, bool left) {
        if (son != nullptr) {
            if (son->val == 1) {
                iteration(son->left, son, true);
                iteration(son->right, son, false);
            } else {
                if (trimTree(son) && left) {
                    dad->left = nullptr;
                    iteration(son->right, son, false);
                } else if (trimTree(son) && !left) {
                    dad->right = nullptr;
                    iteration(son->left, son, true);
                } else {
                    iteration(son->left, son, true);
                    iteration(son->right, son, false);
                }
            }
        }
    }

    bool trimTree(TreeNode* node) {
        if (node->left == nullptr && node->right == nullptr)
            return true;

    }

};
