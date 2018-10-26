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
        int ans = 1;
        for (int i = 1; i < A.size(); i++)
            if (A[i] - A[i - 1] != 0)
                ans *= A[i] - A[i - 1];
        return ans > 0;
    }
};

int main() {
    Solution s;
    int a[] = {1,2,4,3};
    vector<int> v(a, a + static_cast<int>(end(a) - begin(a)));
    cout << s.isMonotonic(v);
}
