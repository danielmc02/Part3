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

void testOpEqualEmptyObjs()
{
	// TEST ASSIGNMENT OPERATOR: PARAMETER OBJECT IS EMPTY
	 

	// To print, create a variable of type string and use it
	// as an argument to call the function retrieveAllCourses().
	string answer;

	// Create two objects of the class CourseList:
	// courseList1 and courseList2
	CourseList courseList1;
	CourseList courseList2;

	// Print courseList1 (should be empty)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should be empty)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	// CALL: courseList1 = courseList2;
	courseList1 = courseList2;

	// Print courseList1 (should be empty)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should be empty)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	cout << "**********************************************" << endl << endl;

}

void testOpEqSameLengthObjs()
{
	//TEST ASSIGNMENT OPERATOR: OBJECTS HAVE SAME LENGTH


	// To print, create a variable of type string and use it
	// as an argument to call the function retrieveAllCourses().
	string answer;

	// Create courseList1 with two courses: 131 and 272
	set<int> aSet;
	CourseList courseList1;
	courseList1.addCourse(131 , "Physics" , 4, aSet);
	courseList1.addCourse(272 , "Chemistry" , 4, aSet);

	// Create courseList2 with two courses: 150 and 250
	CourseList courseList2;
	courseList2.addCourse(150 , "Geology" , 4, aSet);
	courseList2.addCourse(170 , "History" , 3, aSet);

	// Print courseList1 (should show 131 and 272)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should show 150 and 170)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	// CALL: courseList1 = courseList2
	courseList1 = courseList2;

	// Print courseList1 (should show 150 and 170)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should show 150 and 170)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	// CLEAR courseList2
	courseList2.clearList();

	// Print courseList1 (should show 150 and 170)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should be empty)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;
	cout << "**********************************************" << endl << endl;
}

void testOpEqCallingLonger()
{
	//TEST ASSIGNMENT OPERATOR : CALLING OBJ IS LONGER


	// To print, create a variable of type string and use it
	// as an argument to call the function retrieveAllCourses().
	string answer;

	// Create courseList1 with four courses: 131, 170, 257, and 272
	set<int> aSet;
	CourseList courseList1;
	courseList1.addCourse(131 , "Fashion" , 3, aSet);
	courseList1.addCourse(272 , "Film" , 3, aSet);
	courseList1.addCourse(170 , "Java" , 4, aSet);
	courseList1.addCourse(272 , "Python" , 4, aSet);
	
	// Create courseList2 with two courses: 150, and 250
	CourseList courseList2;
	courseList1.addCourse(150 , "Music" , 3, aSet);
	courseList1.addCourse(272 , "Photography" , 3, aSet);

	// Print courseList1 (should show 131, 170, 257, 272)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should show 150 and 170)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	// CALL: courseList1 = courseList2
	courseList1 = courseList2;

	// Print courseList1 (should show 150 and 170)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should show 150 and 170)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	// CLEAR courseList2
	courseList2.clearList();

	// Print courseList1 (should show 150 and 170)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should be empty)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	cout << "**********************************************" << endl << endl;

}
void testOpEqCallingShorter()
{
	//TEST ASSIGNMENT OPERATOR: CALLING OBJ IS SHORTER


	// To print, create a variable of type string and use it
	// as an argument to call the function retrieveAllCourses().
	string answer;

	// Create courseList1 with two courses: 131, 272 
	set<int> aSet;
	CourseList courseList1;
	courseList1.addCourse(131 , "Electromagnitism" , 3, aSet);
	courseList1.addCourse(272 , "Science" , 3, aSet);

	// Create courseList2 with four courses: 150, 170, 250, and 257
	CourseList courseList2;
	courseList2.addCourse(150 , "Guitar" , 3, aSet);
	courseList2.addCourse(170 , "Piano" , 3, aSet);
	courseList2.addCourse(250 , "Violin" , 3, aSet);
	courseList2.addCourse(257 , "Bass" , 3, aSet);

	// Print courseList1 (should show 131 and 272)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should show 150, 170, 250, 257)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	// CALL: courseList1 = courseList2 
	courseList1 = courseList2;

	// Print courseList1 (should show 150, 170, 250, 257)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should show 150, 170, 250, 257)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	// CLEAR courseList2
	courseList2.clearList();

	// Print courseList1 (should show 150, 170, 250, 257)
	courseList1.retrieveAllCourses(answer);
	cout << "courseList1 is " << answer << endl;

	// Print courseList2 (should be empty)
	courseList2.retrieveAllCourses(answer);
	cout << "courseList2 is " << answer << endl << endl;

	cout << "**********************************************" << endl << endl;
}

