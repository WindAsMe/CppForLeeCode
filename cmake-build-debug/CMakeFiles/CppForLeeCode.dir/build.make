# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/zhongrui/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/zhongrui/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhongrui/CppForLeeCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhongrui/CppForLeeCode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CppForLeeCode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CppForLeeCode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CppForLeeCode.dir/flags.make

CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o: CMakeFiles/CppForLeeCode.dir/flags.make
CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o: ../addTwoNumbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongrui/CppForLeeCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o -c /home/zhongrui/CppForLeeCode/addTwoNumbers.cpp

CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhongrui/CppForLeeCode/addTwoNumbers.cpp > CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.i

CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhongrui/CppForLeeCode/addTwoNumbers.cpp -o CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.s

CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o.requires:

.PHONY : CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o.requires

CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o.provides: CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o.requires
	$(MAKE) -f CMakeFiles/CppForLeeCode.dir/build.make CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o.provides.build
.PHONY : CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o.provides

CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o.provides.build: CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o


CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o: CMakeFiles/CppForLeeCode.dir/flags.make
CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o: ../pathSum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongrui/CppForLeeCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o -c /home/zhongrui/CppForLeeCode/pathSum.cpp

CMakeFiles/CppForLeeCode.dir/pathSum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppForLeeCode.dir/pathSum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhongrui/CppForLeeCode/pathSum.cpp > CMakeFiles/CppForLeeCode.dir/pathSum.cpp.i

CMakeFiles/CppForLeeCode.dir/pathSum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppForLeeCode.dir/pathSum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhongrui/CppForLeeCode/pathSum.cpp -o CMakeFiles/CppForLeeCode.dir/pathSum.cpp.s

CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o.requires:

.PHONY : CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o.requires

CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o.provides: CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o.requires
	$(MAKE) -f CMakeFiles/CppForLeeCode.dir/build.make CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o.provides.build
.PHONY : CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o.provides

CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o.provides.build: CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o


# Object files for target CppForLeeCode
CppForLeeCode_OBJECTS = \
"CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o" \
"CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o"

# External object files for target CppForLeeCode
CppForLeeCode_EXTERNAL_OBJECTS =

CppForLeeCode: CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o
CppForLeeCode: CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o
CppForLeeCode: CMakeFiles/CppForLeeCode.dir/build.make
CppForLeeCode: CMakeFiles/CppForLeeCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhongrui/CppForLeeCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CppForLeeCode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppForLeeCode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CppForLeeCode.dir/build: CppForLeeCode

.PHONY : CMakeFiles/CppForLeeCode.dir/build

CMakeFiles/CppForLeeCode.dir/requires: CMakeFiles/CppForLeeCode.dir/addTwoNumbers.cpp.o.requires
CMakeFiles/CppForLeeCode.dir/requires: CMakeFiles/CppForLeeCode.dir/pathSum.cpp.o.requires

.PHONY : CMakeFiles/CppForLeeCode.dir/requires

CMakeFiles/CppForLeeCode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CppForLeeCode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CppForLeeCode.dir/clean

CMakeFiles/CppForLeeCode.dir/depend:
	cd /home/zhongrui/CppForLeeCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhongrui/CppForLeeCode /home/zhongrui/CppForLeeCode /home/zhongrui/CppForLeeCode/cmake-build-debug /home/zhongrui/CppForLeeCode/cmake-build-debug /home/zhongrui/CppForLeeCode/cmake-build-debug/CMakeFiles/CppForLeeCode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CppForLeeCode.dir/depend

