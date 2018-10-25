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
        vector<int> p = normalization(pattern);
        for (const auto &word : words) {
            cout << "in word: " << word << endl;
            if (word.size() == pattern.size()) {
                vector<int> w = normalization(word);
                int flag = 1;
                for (int i = 0; i < w.size(); ++i) {
                    if (w[i] != p[i]) {
                        flag = 0;
                    }
                }
                if (flag)
                    ans.push_back(word);
            }
        }
        return ans;
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
                flag++;
            } else {
                help.push_back(charMap[i]);
            }
        }
        return help;
    }
};



