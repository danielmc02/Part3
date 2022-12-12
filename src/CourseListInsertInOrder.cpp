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

#include "CourseList.h"

// Definition function insertInOrder
// Assume there are no duplicates.

void CourseList::insertInOrder(Node* ptrToNode)
{
   int newCourseNumber = ptrToNode->getCourse().getCourseNumber();

	Node* firstPointer = first;
	Node* secondPointer = nullptr;
	bool inserted = false;

    while(firstPointer != nullptr && !inserted)
    {
      int oldCourseNumber = firstPointer->getCourse().getCourseNumber();
         
      if(firstPointer == first && oldCourseNumber > newCourseNumber) //inserting in first
		{
			inserted = true;

         ptrToNode->setNext(firstPointer);
			first = ptrToNode;
		}
		else if(oldCourseNumber > newCourseNumber)
		{
			inserted = true;

			ptrToNode->setNext(firstPointer);
			secondPointer->setNext(ptrToNode);
		}
		else if(firstPointer == last) //inserting in last
		{
			inserted = true;
         
         firstPointer->setNext(ptrToNode);
			last = ptrToNode;
		}
		else
		{
			secondPointer = firstPointer;
			firstPointer = firstPointer->getNext();
		}
    }

	if(inserted == false) //for an empty list
	{
		first = last = ptrToNode;
		
	}

	count++;
}