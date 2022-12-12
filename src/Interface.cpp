#include "Interface.h"

#include <iostream>
using namespace std;

void displayMenu()
{
	cout << "**************************************************************\n"
		<< "                          MAIN MENU\n"
		<< "**************************************************************\n";
	cout << "\nSelect one of the following:\n\n"
		<< "    1: Search course\n"
		<< "    2: Add course\n"
		<< "    3: Delete course\n"
		<< "    4: Display all courses\n"
		<< "    5: Total units of prerequisite needed\n"
		<< "    6: To exit\n";
}
void search(CourseList&);
void deleteProcess(CourseList&);
void displayAllCourses(const CourseList&);
void unitsOfPrerequisites(const CourseList&);

void processChoice(CourseList& courseList)
{
	// Write your code in here...
	if(courseList.getNumberOfCourses() != 0)
	{
		bool isValid = true;
		int userInput = 0;
		while(isValid)
		{
			cout << "\nEnter your selection: ";
			cin >> userInput;

			if(userInput > 6 && userInput < 1)
			{
				cout << "\nPlease enter a number between 1 to 6 from the MAIN MENU";
			}
			else
			{
				switch(userInput)
				{
					case 1:
					{
						cout << "\nOption 1:Search course is selected.\n";
						search(courseList);
						displayMenu();
						break;
					}

					case 2:
					{
						cout << "\nOption 2:Add course is selected.\n";
						cout << "\nPlease contact the Curriculum "
						"Committee to start the process of adding a course.\n\n";
						displayMenu();
						break;
					}
					
					case 3:
					{
						cout << "\nOption 3:Delete course is selected.\n";
						deleteProcess(courseList);
						displayMenu();
						break;
					}
					
					case 4:
					{
						cout << "\nOption 4:Display all course is selected.\n"
						<< "\nHere are all the courses we have.";
						displayAllCourses(courseList);
						
						bool chooseNext = false;
						
						while(!chooseNext)
						{
							string nextOption;
							cout << "Do you want to exit the program?\n Please enter yes or no: ";
							cin >> nextOption;
							cout << "\n";

							if(nextOption == "no")
							{
							    displayMenu();
								chooseNext = true;
							}
							else if(nextOption == "yes")
							{
								cout << "Thank you for using this program. Goodbye!\n";
								chooseNext = true;
								isValid = false;
							}
						}
						
						break;
					}
					
					case 5:
					{
						cout << "\nOption 5:Total units of prerequisite needed is selected\n";
						unitsOfPrerequisites(courseList);
						displayMenu();
						break;
					}

					case 6:
					{
						isValid = false;
						cout << "\nThank you for using this program. Goodbye!\n";
						break;
					}

					default:
					cout << "No proper input was entered\n";
					displayMenu();
					break;
				}
			}
		}
	}
	else
	{
		cerr << "\nError! The database is empty." << endl << endl;
	}
}

void search(CourseList& courseList)
{
	bool finished = false;

	while(!finished)
	{
		cout << "\nPlease enter a course number to search: ";
		int courseNumber;
		cin >> courseNumber;

		Course tempCourse;
		bool foundCourse = courseList.searchCourse(courseNumber, tempCourse);

		if(!foundCourse)
		{
			cout << "\nThe course number you entered is not found in the list!" << endl;
		}

		else
		{
			cout << "The course is " << courseList.getPrefix() << tempCourse.getCourseNumber() << " - " 
				 << tempCourse.getCourseName() << " (" << tempCourse.getCourseUnits() << " units)\n";
		}

		bool chooseNext = false;

		while(!chooseNext)
		{
			string nextOption;
			cout << "\nDo you want to search for another course?\n Please enter yes or no: ";
			cin >> nextOption;

			if(nextOption == "no")
			{
				chooseNext = true;
				finished = true;
			}
			else if(nextOption == "yes")
			{
				chooseNext = true;
			}
		}
	}
}

void deleteProcess(CourseList& courseList)
{
	bool finished = false;

	while(!finished)
	{
		cout << "\nPlease enter the course number to delete: ";
		int courseNumber;
		cin >> courseNumber;

		Course tempCourse;
		bool foundCourse = courseList.searchCourse(courseNumber, tempCourse);

		if(!foundCourse)
		{
			cout << "The course number you entered is not found in the list" << endl;
		}

		else
		{
			bool confirmation = false;

			while(!confirmation)
			{
				cout << "\nAre you sure you want to delete the course " << courseList.getPrefix()
				 << tempCourse.getCourseNumber() << "?\n";
				cout << "\nPlease enter yes or no: ";
				string confirmRequest;
				cin >> confirmRequest;

				if(confirmRequest == "no")
				{
					finished = true;
					confirmation = true;
				}
				else if(confirmRequest == "yes")
				{
					courseList.deleteCourse(courseNumber);
					confirmation = true;
				}
			}
		}

		bool chooseNext = false;

		while(!chooseNext)
		{
			string nextOption;
			cout << "\nDo you want to delete another course? Please enter yes or no: ";
			cin >> nextOption;

			if(nextOption == "no")
			{
				chooseNext = true;
				finished = true;
			}
			else if(nextOption == "yes")
			{
				chooseNext = true;
			}
		}
	}
}

void displayAllCourses(const CourseList& courseList)
{
	string allCourses;
	courseList.retrieveAllCourses(allCourses);
	cout << "\n" << allCourses << "\n";
}

void unitsOfPrerequisites(const CourseList& courseList)
{
	bool finished = false;

	while(!finished)
	{
		cout << "\nPlease enter a course number to search for prerequisites: ";
		int courseNumber;
		cin >> courseNumber;
		cout << "\n";

		Course tempCourse;
		bool foundCourse = courseList.searchCourse(courseNumber, tempCourse);

		if(!foundCourse)
		{
			cout << "\nThe course number you entered is not found in the list!" << endl;
		}

		else
		{
			cout << "The course is " << courseList.getPrefix() << tempCourse.getCourseNumber() << " - " 
				 << tempCourse.getCourseName() << " (" << tempCourse.getCourseUnits() << " units)\n";
			// cout << "\nThe prerequisites needed for this course are \n";

			set<int> prereqSet =  tempCourse.getCoursePrereqs();
            int sum = 0;
			 for (auto it = prereqSet.begin(); it != prereqSet.end(); ++it)
			 {
				int courseNum = *it;
				
				//Course tempCourse2;
        
        		// cout << "\n" << courseList.getPrefix() << tempCourse2.getCourseNumber() << " - " 
        		// 	 << tempCourse2.getCourseName() << " (" << tempCourse2.getCourseUnits() << " units)\n";
        			 
        	    sum += tempCourse.getCourseUnits();
			 }
			 cout << "\nThe total credits of the prerequisites are " << sum << " units.\n";
			 if(sum == 0)
			 	cout << "This means you can take this course without any qualifying classes. Good luck on your CS journey if you decide to take this class\n";
		}

		bool chooseNext = false;

		while(!chooseNext)
		{
			string nextOption;
			cout << "\nDo you want to search prerequisites for another course?\n Please enter yes or no: ";
			cin >> nextOption;

			if(nextOption == "no")
			{
				chooseNext = true;
				finished = true;
			}
			else if(nextOption == "yes")
			{
				chooseNext = true;
			}
		}
	}
}