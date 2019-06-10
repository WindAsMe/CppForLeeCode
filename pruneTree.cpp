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
        iteration(root->left, root, true);
        iteration(root->right, root, false);
        return root;
    }

    void iteration(TreeNode* son, TreeNode* dad, bool left) {
        if (son != nullptr) {
            cout << son->val << " ";
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
        if (node != nullptr) {
            if (node->left == nullptr && node->right == nullptr && node->val == 0)
                return true;
            if (node->val == 1)
                return false;
            return trimTree(node->left) || trimTree(node->right);
        }
        return true;
    }

};

void print(TreeNode* node) {
    if (node != nullptr) {
        cout << node->val << " ";
        print(node->left);
        print(node->right);
    }
}

int main() {
    cout << 1;
    TreeNode root(1);
    root.left->val = 0;
    root.left->left->val = 0;
    root.left->right->val = 0;

    root.right->val = 1;
    root.right->left->val = 0;
    root.right->right->val = 1;
    cout << root.val;
    Solution s;
    TreeNode* treeNode = s.pruneTree(&root);
    print(treeNode);
}

