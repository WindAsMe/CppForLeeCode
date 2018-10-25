//
// Created by zhongrui on 18-6-2.
//

#include <iostream>
using namespace std;

struct ListNode {
    int val;
    ListNode *next;
    ListNode(int x) : val(x), next(NULL) {}
};

class Solution {
public:
    ListNode *getIntersectionNode(ListNode *headA, ListNode *headB) {
        while (headA != nullptr){
            while (headB != nullptr){
                if (headB == headA){
                    return headB;
                } else {
                    headB = headB->next;
                }
            }
            headA = headA->next;
        }
        return nullptr;
    }
};
