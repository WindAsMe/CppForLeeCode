//
// Created by zhongrui on 18-10-26.
//
#include <iostream>
#include <string>
#include <vector>
#include <map>

using namespace std;

class Solution {
public:
    bool isMonotonic(vector<int>& A) {
        vector<int> helper;
        for (int i = 1; i < A.size(); i++)
            if (A[i] - A[i - 1])
                helper.push_back(A[i] - A[i - 1]);
        for (int i = 1; i < helper.size(); i++) {
            if (helper[i] * helper[i - 1] < 0)
                return false;
        }
        return true;
    }
};

int main() {
    Solution s;
    int a[] = {5,4,3,1};
    vector<int> v(a, a + static_cast<int>(end(a) - begin(a)));
    cout << s.isMonotonic(v);
}
