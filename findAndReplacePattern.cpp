//
// Created by zhongrui on 18-10-25.
//
#include <iostream>
#include <string>
#include <vector>
#include <map>

using namespace std;

class Solution {
public:
    vector<string> findAndReplacePattern(vector<string>& words, string pattern) {
        vector<string> ans;
        for (const auto &word : words) {
            if (word.size() == pattern.size()) {

            }
        }
    }

public:
    vector<int> normalization(string s) {
        vector<int> help;
        map<char, int> charMap;
        int flag = 0;
        for (char &i : s) {
            if (!charMap.count(i)) {
                charMap.insert(pair<char, int>(i, flag));
                help.push_back(flag);
            } else {
                help.push_back(charMap[i]);
                ++flag;
                charMap.insert(pair<char, int>(i, flag));
            }
        }
        return help;
    }
};

int main() {
    Solution solution;
    vector<int> ans = solution.normalization("abbc");
    for (int& i : ans) {
        cout << i;
    }
}

