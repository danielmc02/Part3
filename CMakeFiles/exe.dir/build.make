# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danielmccray/Part3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danielmccray/part3

# Include any dependencies generated for this target.
include CMakeFiles/exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exe.dir/flags.make

CMakeFiles/exe.dir/src/main.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/exe.dir/src/main.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exe.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/main.cpp.o -MF CMakeFiles/exe.dir/src/main.cpp.o.d -o CMakeFiles/exe.dir/src/main.cpp.o -c /Users/danielmccray/part3/src/main.cpp

CMakeFiles/exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/main.cpp > CMakeFiles/exe.dir/src/main.cpp.i

CMakeFiles/exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/main.cpp -o CMakeFiles/exe.dir/src/main.cpp.s

CMakeFiles/exe.dir/src/TestingCases.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/TestingCases.cpp.o: src/TestingCases.cpp
CMakeFiles/exe.dir/src/TestingCases.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exe.dir/src/TestingCases.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/TestingCases.cpp.o -MF CMakeFiles/exe.dir/src/TestingCases.cpp.o.d -o CMakeFiles/exe.dir/src/TestingCases.cpp.o -c /Users/danielmccray/part3/src/TestingCases.cpp

CMakeFiles/exe.dir/src/TestingCases.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/TestingCases.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/TestingCases.cpp > CMakeFiles/exe.dir/src/TestingCases.cpp.i

CMakeFiles/exe.dir/src/TestingCases.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/TestingCases.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/TestingCases.cpp -o CMakeFiles/exe.dir/src/TestingCases.cpp.s

CMakeFiles/exe.dir/src/CourseList.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/CourseList.cpp.o: src/CourseList.cpp
CMakeFiles/exe.dir/src/CourseList.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exe.dir/src/CourseList.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/CourseList.cpp.o -MF CMakeFiles/exe.dir/src/CourseList.cpp.o.d -o CMakeFiles/exe.dir/src/CourseList.cpp.o -c /Users/danielmccray/part3/src/CourseList.cpp

CMakeFiles/exe.dir/src/CourseList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/CourseList.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/CourseList.cpp > CMakeFiles/exe.dir/src/CourseList.cpp.i

CMakeFiles/exe.dir/src/CourseList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/CourseList.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/CourseList.cpp -o CMakeFiles/exe.dir/src/CourseList.cpp.s

CMakeFiles/exe.dir/src/Interface.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/Interface.cpp.o: src/Interface.cpp
CMakeFiles/exe.dir/src/Interface.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exe.dir/src/Interface.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/Interface.cpp.o -MF CMakeFiles/exe.dir/src/Interface.cpp.o.d -o CMakeFiles/exe.dir/src/Interface.cpp.o -c /Users/danielmccray/part3/src/Interface.cpp

CMakeFiles/exe.dir/src/Interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/Interface.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/Interface.cpp > CMakeFiles/exe.dir/src/Interface.cpp.i

CMakeFiles/exe.dir/src/Interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/Interface.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/Interface.cpp -o CMakeFiles/exe.dir/src/Interface.cpp.s

CMakeFiles/exe.dir/src/Course.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/Course.cpp.o: src/Course.cpp
CMakeFiles/exe.dir/src/Course.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exe.dir/src/Course.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/Course.cpp.o -MF CMakeFiles/exe.dir/src/Course.cpp.o.d -o CMakeFiles/exe.dir/src/Course.cpp.o -c /Users/danielmccray/part3/src/Course.cpp

CMakeFiles/exe.dir/src/Course.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/Course.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/Course.cpp > CMakeFiles/exe.dir/src/Course.cpp.i

CMakeFiles/exe.dir/src/Course.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/Course.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/Course.cpp -o CMakeFiles/exe.dir/src/Course.cpp.s

CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o: src/CourseListBigThree.cpp
CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o -MF CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o.d -o CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o -c /Users/danielmccray/part3/src/CourseListBigThree.cpp

CMakeFiles/exe.dir/src/CourseListBigThree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/CourseListBigThree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/CourseListBigThree.cpp > CMakeFiles/exe.dir/src/CourseListBigThree.cpp.i

CMakeFiles/exe.dir/src/CourseListBigThree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/CourseListBigThree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/CourseListBigThree.cpp -o CMakeFiles/exe.dir/src/CourseListBigThree.cpp.s

CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o: src/CourseListInsertInOrder.cpp
CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o -MF CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o.d -o CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o -c /Users/danielmccray/part3/src/CourseListInsertInOrder.cpp

CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/CourseListInsertInOrder.cpp > CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.i

CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/CourseListInsertInOrder.cpp -o CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.s

CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o: src/TestCopyAssignmentOp.cpp
CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o -MF CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o.d -o CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o -c /Users/danielmccray/part3/src/TestCopyAssignmentOp.cpp

CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/TestCopyAssignmentOp.cpp > CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.i

CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/TestCopyAssignmentOp.cpp -o CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.s

CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o: src/TestCopyConstructor.cpp
CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o -MF CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o.d -o CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o -c /Users/danielmccray/part3/src/TestCopyConstructor.cpp

CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/TestCopyConstructor.cpp > CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.i

CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/TestCopyConstructor.cpp -o CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.s

CMakeFiles/exe.dir/src/TestFunctions.cpp.o: CMakeFiles/exe.dir/flags.make
CMakeFiles/exe.dir/src/TestFunctions.cpp.o: src/TestFunctions.cpp
CMakeFiles/exe.dir/src/TestFunctions.cpp.o: CMakeFiles/exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/exe.dir/src/TestFunctions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exe.dir/src/TestFunctions.cpp.o -MF CMakeFiles/exe.dir/src/TestFunctions.cpp.o.d -o CMakeFiles/exe.dir/src/TestFunctions.cpp.o -c /Users/danielmccray/part3/src/TestFunctions.cpp

CMakeFiles/exe.dir/src/TestFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exe.dir/src/TestFunctions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danielmccray/part3/src/TestFunctions.cpp > CMakeFiles/exe.dir/src/TestFunctions.cpp.i

CMakeFiles/exe.dir/src/TestFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exe.dir/src/TestFunctions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danielmccray/part3/src/TestFunctions.cpp -o CMakeFiles/exe.dir/src/TestFunctions.cpp.s

# Object files for target exe
exe_OBJECTS = \
"CMakeFiles/exe.dir/src/main.cpp.o" \
"CMakeFiles/exe.dir/src/TestingCases.cpp.o" \
"CMakeFiles/exe.dir/src/CourseList.cpp.o" \
"CMakeFiles/exe.dir/src/Interface.cpp.o" \
"CMakeFiles/exe.dir/src/Course.cpp.o" \
"CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o" \
"CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o" \
"CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o" \
"CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o" \
"CMakeFiles/exe.dir/src/TestFunctions.cpp.o"

# External object files for target exe
exe_EXTERNAL_OBJECTS =

exe: CMakeFiles/exe.dir/src/main.cpp.o
exe: CMakeFiles/exe.dir/src/TestingCases.cpp.o
exe: CMakeFiles/exe.dir/src/CourseList.cpp.o
exe: CMakeFiles/exe.dir/src/Interface.cpp.o
exe: CMakeFiles/exe.dir/src/Course.cpp.o
exe: CMakeFiles/exe.dir/src/CourseListBigThree.cpp.o
exe: CMakeFiles/exe.dir/src/CourseListInsertInOrder.cpp.o
exe: CMakeFiles/exe.dir/src/TestCopyAssignmentOp.cpp.o
exe: CMakeFiles/exe.dir/src/TestCopyConstructor.cpp.o
exe: CMakeFiles/exe.dir/src/TestFunctions.cpp.o
exe: CMakeFiles/exe.dir/build.make
exe: CMakeFiles/exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danielmccray/part3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exe.dir/build: exe
.PHONY : CMakeFiles/exe.dir/build

CMakeFiles/exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exe.dir/clean

CMakeFiles/exe.dir/depend:
	cd /Users/danielmccray/part3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danielmccray/Part3 /Users/danielmccray/part3 /Users/danielmccray/part3 /Users/danielmccray/part3 /Users/danielmccray/part3/CMakeFiles/exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exe.dir/depend

