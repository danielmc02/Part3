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

void testCopyConstructor()
{	
	/***************************************************
	* TEST COPY CONSTRUCTOR: PARAMETER OBJECT IS EMPTY
	****************************************************/

	// To print, create a variable of type string and use it
	// as an argument to call the function retrieveAllCourses().
	string answer;

	// Create an object of the class CourseList named 
	// courseList1 using the default constructor.
	CourseList courseList1;
 
	// Create an object of the class CourseList named 
	// courseList2 using the copy constructor with 
	// parameter courseList1.
	// CALL: CourseList courseList1(courseList2)
	CourseList courseList2(courseList1);

	// Print courseList1 (should be empty)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;
	
	// Print courseList2 (should be empty)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer<< endl << endl;

	/*****************************************************
	* TEST COPY CONSTRUCTOR: PARAMETER OBJECT HAS COURSES
	******************************************************/	

	// Add 131 and 272 to courseList1
	set<int> aSet;

	courseList1.addCourse(131, "Economics", 3, aSet);

	courseList1.addCourse(272, "Biology", 3, aSet);

	// Create an object of the class CourseList named 
	// courseList3 using the copy constructor with 
	// parameter courseList1.
	// CALL: CourseList courseList3(courseList1)
	CourseList courseList3(courseList1);

	// Print courseList1 (should show 131 and 272)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;


	// Print courseList3 (should show 131 and 272)
	courseList3.retrieveAllCourses(answer);
	cout << "courseList3 is " << answer << endl << endl;

	// CLEAR courseList1
	courseList1.clearList();

	// Print courseList1 (should be empty)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList3 (should show 131 and 272)
	courseList3.retrieveAllCourses(answer);
	cout << "courseList3 is " << answer << endl << endl << endl;
	
	cout << "**********************************************" << endl << endl;

}
