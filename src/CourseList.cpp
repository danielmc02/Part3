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

#include <iostream>
#include <sstream>
using namespace std;

// Definition function addCourse
void CourseList::addCourse(const Course& inputCourse)
{
	insertInOrder(new Node(inputCourse, nullptr));
}


// Definition function addCourse
void CourseList::addCourse(int inputNumber, const string& inputName, int inputUnits, const set<int>& inputSet)
{
	insertInOrder(new Node(Course (inputNumber, inputName, inputUnits, inputSet), nullptr));
}

// Definition function getPrefix
string CourseList::getPrefix() const
{
	return Course::getPrefix();
}

// Definition function getNumberOfCourses
int CourseList::getNumberOfCourses() const
{
	return count;
}

// Definition function isEmpty
bool CourseList::isEmpty() const
{
	return (count == 0);
}

// Definition function searchCourse (courseNumber)
// Assume list is non-empty.
bool CourseList::searchCourse(int searchValue) const
{
	return (CourseList::getCourseLocation(searchValue) != nullptr);
}

// Definition function searchCourse (courseNumber, courseName)
// Assume list is non-empty.
bool CourseList::searchCourse(int searchNumber, string& searchName) const
{
	Node* answer = CourseList::getCourseLocation(searchNumber);

	if(answer != nullptr)
	{
		searchName = answer->getCourse().getCourseName();
	}
	

	return (answer != nullptr);
}

// Definition function searchCourse(courseNumber, course) 
// Assume list is non-empty.
bool CourseList::searchCourse(int searchNumber, Course& searchCourse) const
{
	Node* answer = CourseList::getCourseLocation(searchNumber);

	if(answer != nullptr)
	{
		searchCourse = answer->getCourse();
	}
	

	return (answer != nullptr);
}

// Definitiion deleteCourse
// Assume list is non-empty.
// Assume course is in the list.
void CourseList::deleteCourse(int searchNumber)
{
	Node* temp1 = first;
	Node* temp2 = nullptr;
	bool found = false;

	while(temp1 != nullptr && !found)
	{
		if(temp1->getCourse().getCourseNumber() == searchNumber)
		{
			found = true;
		}
		else
		{
			temp2 = temp1;
			temp1 = temp1->getNext();
		}
	}

	if(found)
	{
		Node* temp = temp1;

		if(temp1 == first)
		{
			first = first->getNext();
		}
		else if(temp1 == last)
		{
			last = temp2;
			last->setNext(nullptr);
		}
		else
		{
			temp2->setNext(temp1->getNext());
		}

		delete temp;
		temp = nullptr;

		--count;
	}
}

// Definition retrieveAllCourses
// Assume list is non-empty.
void CourseList::retrieveAllCourses(string& allCourses) const
{
	Node* temp = first;
	ostringstream out;

	while(temp != nullptr)
	{
		Course tempCourse = temp->getCourse();
		out << getPrefix() << tempCourse.getCourseNumber() << " - " << tempCourse.getCourseName() << ", ";

		temp = temp->getNext();
	}

	allCourses = out.str();
}

// Definition clearList
void CourseList::clearList()
{
	Node* current = first;

	while(current != nullptr)
	{
		Node* temp = current;
		current = current->getNext();
		first = current;

		delete temp;
		temp = nullptr;
	}

	count = 0;
	first = nullptr;
	last = nullptr;
	current = nullptr;
}

// Definition function getCourseLocation
Node * CourseList::getCourseLocation(int searchValue) const
{
	Node* temp = first;
	bool found = false;

	while(!found && temp != nullptr)
	{
		if(temp->getCourse().getCourseNumber() == searchValue)
		{
			found = true;
		}
		else
		{
			temp = temp->getNext();
		}
		
	}

	return temp;
}

