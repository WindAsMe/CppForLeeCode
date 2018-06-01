//
// Created by zhongrui on 18-6-1.
//

# include <iostream>
# include <vector>
using namespace std;
struct TreeNode{
    int val;
    TreeNode* left;
    TreeNode* right;
    TreeNode(int val){ this->val = val;}
};


class Solution {
public:
    vector<vector<int>> ans;
    vector<int> temp;
    void dfs(TreeNode* root, int sum){
        if(root == NULL) return;
        temp.push_back(root->val);
        if(root->val == sum && root->right == NULL && root->left == NULL)
            ans.push_back(temp);
        dfs(root->left, sum-root->val);
        dfs(root->right, sum-root->val);
        temp.pop_back();
    }

    vector<vector<int>> pathSum(TreeNode* root, int sum) {
        dfs(root, sum);
        return ans;
    }
};