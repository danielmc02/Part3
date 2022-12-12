cmake_minimum_required(VERSION 3.20)
set(CMAKE_CXX_STANDARD 11)
project(Part3)
add_executable(exe 
src/main.cpp 
src/Interface.h 
src/CourseList.h 
src/TestingCases.h 
src/TestingCases.cpp 
src/CourseList.cpp 
src/Interface.cpp
src/Course.cpp
src/Course.h
src/CourseListBigThree.cpp
src/CourseListInsertInOrder.cpp
src/TestCopyAssignmentOp.cpp
src/TestCopyConstructor.cpp
src/TestFunctions.cpp)