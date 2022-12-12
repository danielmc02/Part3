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
using namespace std;

void testCourseList()
{
	// Create an object of the class CourseList.
	CourseList firstList;

	// Call function CourseList::isEmpty and print a message.
	if(firstList.isEmpty())
	{
		cout << "The first list is empty." << endl << endl;
	}
	else
	{
		cout << "The first list is not empty." << endl << endl;
	}
	
	// NOTE: To properly test the functions, it is 
	// recommended you use the course number 
	// suggested in this guideline.


	// Create three objects of the class Course using
	// the overloaded constructor.
	// Courses: 250, 150, 200
	set<int> newPrereq;

	Course courseOne(250, "C++ 1", 4, newPrereq);
    Course courseTwo(150, "Java 1", 4, newPrereq);
    Course courseThree(200, "C++ 2", 4, newPrereq);


	// Call function CourseList::addCourse(Course) to add the three courses.
	firstList.addCourse(courseOne);
	firstList.addCourse(courseTwo);
	firstList.addCourse(courseThree);

	// Call function CourseList::addCourse(int, string, int, set)
	// to add three additional courses: 131, 272, 216
	firstList.addCourse(131, "Communications", 3, newPrereq);
	firstList.addCourse(272, "Public Speaking", 3, newPrereq);
	firstList.addCourse(216, "Psychology", 3, newPrereq);

	// Create a string and use it as a parameter to 
	// call function CourseList::retrieveAllCourses().
	// Print the string.
	string toPrintString;

	firstList.retrieveAllCourses(toPrintString);

	cout << toPrintString << endl << endl;

	// Call CourseList::search(int) to search for 150.
	firstList.searchCourse(150);

	// Create a string to store a course name, and 
	// call CourseList::search(int, string) to 
	// retrieve the name of the course and print it.
	string courseString;
	firstList.searchCourse(150, courseString);

	cout << "The name of the 150 course is " << courseString << endl << endl;

	// Create an empty course by using the default constructor.
	Course nullCourse;

	// Call function CourseList::search(int, Course) to 
	// retrieve the course and print the prefix, the number
	// the name and the units.
	firstList.searchCourse(150, nullCourse);
	cout << nullCourse.getPrefix() << nullCourse.getCourseNumber() << " - " 
	<< nullCourse.getCourseName() << " " << nullCourse.getCourseUnits() << endl << endl;


	// Call function CourseList::deleteCourse to delete 131.
	firstList.deleteCourse(131);

	// Call function CourseList::deleteCourse to delete 272.
	firstList.deleteCourse(272);

	// Call function CourseList::deleteCourse to delete 150.
	firstList.deleteCourse(150);

	// Call function CourseList::deleteCourse to delete 250.
	firstList.deleteCourse(250);

	// Print all courses to see what is left in the list.
	firstList.retrieveAllCourses(toPrintString);
    cout << "What's left in the list are " << toPrintString << endl << endl;
    
    cout << "**********************************************" << endl << endl;
}

// int main() {
//     testCourseList();
// }
