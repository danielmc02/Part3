/*
    BugsCanFly.h

    Maung, Min Myat
    Ma, Kelvin
    Kim, Minji
    McCray, Daniel

    Fall 2022
    CS A250 - C++ 2
    Project: CS Courses
*/

// CourseListBigThree.cpp
#include "CourseList.h"

#include <iostream>
using namespace std;

// Copy constructor DONE
// CourseList::CourseList(const CourseList &aList)
// {
//     if (aList.count == 0) {
//         first = nullptr;
//         last = nullptr;
//         count = 0;
//     } else {
//         copyCallingObjIsEmpty(aList);
//     }
// }
CourseList::CourseList(const CourseList& aList)
{
   if (aList.count == 0) {
       first = nullptr;
       last = nullptr;
       count = 0;
   }
   else
   {
    Node* otherCurrent = aList.first;
    first = new Node(aList.first->getCourse(), nullptr);

    Node* thisCurrent = first;
    otherCurrent = otherCurrent->getNext();

    while (otherCurrent != nullptr) {
        thisCurrent->setNext(new Node(otherCurrent->getCourse(), nullptr));
        thisCurrent = thisCurrent->getNext();   // next is set, not a
        otherCurrent = otherCurrent->getNext();
    }

    last = thisCurrent;
    count = aList.count;
   }
}

// Definition overloaded assignment operator
CourseList& CourseList::operator=(const CourseList &aList)
{
    if(this == &aList)
    {
        cerr << "Attempted assignment to itself." << endl;
    }
    else if(aList.count == 0)
    {
        clearList();
    }
    else if(count == 0)
    {
        copyCallingObjIsEmpty(aList);
    }
    else if(aList.count == count)
    {
       copyObjectsSameLength(aList);
    }
    else if(count > aList.count)
    {
        copyCallingObjLonger(aList);
    }
    else if(count < aList.count)
    {
        copyCallingObjShorter(aList);
    }

    return *this;
}

// Definition function copyCallingObjIsEmpty
void CourseList::copyCallingObjIsEmpty(const CourseList &aList)
{
    Node *callTemp = first;
    Node *paraTemp = aList.first;
    first = new Node(paraTemp->getCourse(),nullptr);

    paraTemp = paraTemp->getNext();

    while(paraTemp != nullptr)
    {
        callTemp->setNext(new Node(paraTemp->getCourse(),nullptr));

        callTemp = callTemp->getNext();
        paraTemp = paraTemp->getNext();
    }

    last = callTemp;
    count = aList.count;
}

// Definition function copyObjectsSameLength DONE
void CourseList::copyObjectsSameLength(const CourseList &aList)
{
    Node *callTemp = first;
    Node *paraTemp = aList.first;

    while (paraTemp != nullptr)
    {
        callTemp->setCourse(paraTemp->getCourse());

        callTemp = callTemp->getNext();
        paraTemp = paraTemp->getNext();
    }
}

// Definition function copyCallingObjLonger DONE
void CourseList::copyCallingObjLonger(const CourseList &aList) 
{
    Node*callTemp = first;
    Node* paraTemp = aList.first;
    Node* prev = nullptr;

    while (paraTemp != nullptr)
    {
        callTemp->setCourse(paraTemp->getCourse());
        prev = callTemp;
        callTemp = callTemp->getNext();
        paraTemp = paraTemp->getNext();
    }

    last = prev;
    last->setNext(nullptr);

    prev = callTemp;

    while(callTemp != nullptr)
    {
        callTemp = callTemp->getNext();

        delete prev;
        prev = callTemp;
    }

    callTemp = nullptr;
    prev = nullptr;

    count = aList.count;
}

// Definition function copyCallingObjShorter DONE
void CourseList::copyCallingObjShorter(const CourseList &aList)
{
    Node *callTemp = first;
    Node *paraTemp = aList.first;

    for(int i = 0; i < count ; i++)
    {
        callTemp->setCourse(paraTemp->getCourse());

        callTemp = callTemp->getNext();
        paraTemp = paraTemp->getNext();
    }

    callTemp = last;

    int remaining = aList.count - count;

    for(int j = 0 ; j < remaining ; j++)
    {
        callTemp->setNext(new Node(paraTemp->getCourse(),nullptr));

        callTemp = callTemp->getNext();
        paraTemp = paraTemp->getNext();
    }

    last = callTemp;
    count = aList.count;
}

// Destructor DONE
CourseList::~CourseList()
{
    if (count != 0) 
    {
        clearList();
    }
}