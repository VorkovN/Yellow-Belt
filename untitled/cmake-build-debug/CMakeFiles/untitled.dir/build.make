# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/clion/121/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/121/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vorkov/Workspace/C++/Yellow/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled.dir/flags.make

CMakeFiles/untitled.dir/main.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/main.cpp.o -c /home/vorkov/Workspace/C++/Yellow/untitled/main.cpp

CMakeFiles/untitled.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vorkov/Workspace/C++/Yellow/untitled/main.cpp > CMakeFiles/untitled.dir/main.cpp.i

CMakeFiles/untitled.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vorkov/Workspace/C++/Yellow/untitled/main.cpp -o CMakeFiles/untitled.dir/main.cpp.s

CMakeFiles/untitled.dir/condition_parser_test.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/condition_parser_test.cpp.o: ../condition_parser_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled.dir/condition_parser_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/condition_parser_test.cpp.o -c /home/vorkov/Workspace/C++/Yellow/untitled/condition_parser_test.cpp

CMakeFiles/untitled.dir/condition_parser_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/condition_parser_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vorkov/Workspace/C++/Yellow/untitled/condition_parser_test.cpp > CMakeFiles/untitled.dir/condition_parser_test.cpp.i

CMakeFiles/untitled.dir/condition_parser_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/condition_parser_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vorkov/Workspace/C++/Yellow/untitled/condition_parser_test.cpp -o CMakeFiles/untitled.dir/condition_parser_test.cpp.s

CMakeFiles/untitled.dir/condition_parser.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/condition_parser.cpp.o: ../condition_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/untitled.dir/condition_parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/condition_parser.cpp.o -c /home/vorkov/Workspace/C++/Yellow/untitled/condition_parser.cpp

CMakeFiles/untitled.dir/condition_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/condition_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vorkov/Workspace/C++/Yellow/untitled/condition_parser.cpp > CMakeFiles/untitled.dir/condition_parser.cpp.i

CMakeFiles/untitled.dir/condition_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/condition_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vorkov/Workspace/C++/Yellow/untitled/condition_parser.cpp -o CMakeFiles/untitled.dir/condition_parser.cpp.s

CMakeFiles/untitled.dir/token.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/token.cpp.o: ../token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/untitled.dir/token.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/token.cpp.o -c /home/vorkov/Workspace/C++/Yellow/untitled/token.cpp

CMakeFiles/untitled.dir/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vorkov/Workspace/C++/Yellow/untitled/token.cpp > CMakeFiles/untitled.dir/token.cpp.i

CMakeFiles/untitled.dir/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vorkov/Workspace/C++/Yellow/untitled/token.cpp -o CMakeFiles/untitled.dir/token.cpp.s

CMakeFiles/untitled.dir/node.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/node.cpp.o: ../node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/untitled.dir/node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/node.cpp.o -c /home/vorkov/Workspace/C++/Yellow/untitled/node.cpp

CMakeFiles/untitled.dir/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vorkov/Workspace/C++/Yellow/untitled/node.cpp > CMakeFiles/untitled.dir/node.cpp.i

CMakeFiles/untitled.dir/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vorkov/Workspace/C++/Yellow/untitled/node.cpp -o CMakeFiles/untitled.dir/node.cpp.s

CMakeFiles/untitled.dir/date.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/date.cpp.o: ../date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/untitled.dir/date.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/date.cpp.o -c /home/vorkov/Workspace/C++/Yellow/untitled/date.cpp

CMakeFiles/untitled.dir/date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/date.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vorkov/Workspace/C++/Yellow/untitled/date.cpp > CMakeFiles/untitled.dir/date.cpp.i

CMakeFiles/untitled.dir/date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/date.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vorkov/Workspace/C++/Yellow/untitled/date.cpp -o CMakeFiles/untitled.dir/date.cpp.s

CMakeFiles/untitled.dir/database.cpp.o: CMakeFiles/untitled.dir/flags.make
CMakeFiles/untitled.dir/database.cpp.o: ../database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/untitled.dir/database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled.dir/database.cpp.o -c /home/vorkov/Workspace/C++/Yellow/untitled/database.cpp

CMakeFiles/untitled.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled.dir/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vorkov/Workspace/C++/Yellow/untitled/database.cpp > CMakeFiles/untitled.dir/database.cpp.i

CMakeFiles/untitled.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled.dir/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vorkov/Workspace/C++/Yellow/untitled/database.cpp -o CMakeFiles/untitled.dir/database.cpp.s

# Object files for target untitled
untitled_OBJECTS = \
"CMakeFiles/untitled.dir/main.cpp.o" \
"CMakeFiles/untitled.dir/condition_parser_test.cpp.o" \
"CMakeFiles/untitled.dir/condition_parser.cpp.o" \
"CMakeFiles/untitled.dir/token.cpp.o" \
"CMakeFiles/untitled.dir/node.cpp.o" \
"CMakeFiles/untitled.dir/date.cpp.o" \
"CMakeFiles/untitled.dir/database.cpp.o"

# External object files for target untitled
untitled_EXTERNAL_OBJECTS =

untitled: CMakeFiles/untitled.dir/main.cpp.o
untitled: CMakeFiles/untitled.dir/condition_parser_test.cpp.o
untitled: CMakeFiles/untitled.dir/condition_parser.cpp.o
untitled: CMakeFiles/untitled.dir/token.cpp.o
untitled: CMakeFiles/untitled.dir/node.cpp.o
untitled: CMakeFiles/untitled.dir/date.cpp.o
untitled: CMakeFiles/untitled.dir/database.cpp.o
untitled: CMakeFiles/untitled.dir/build.make
untitled: CMakeFiles/untitled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable untitled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled.dir/build: untitled

.PHONY : CMakeFiles/untitled.dir/build

CMakeFiles/untitled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled.dir/clean

CMakeFiles/untitled.dir/depend:
	cd /home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vorkov/Workspace/C++/Yellow/untitled /home/vorkov/Workspace/C++/Yellow/untitled /home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug /home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug /home/vorkov/Workspace/C++/Yellow/untitled/cmake-build-debug/CMakeFiles/untitled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled.dir/depend

