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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/veral/proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/veral/proj

# Include any dependencies generated for this target.
include CMakeFiles/gitapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gitapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gitapp.dir/flags.make

CMakeFiles/gitapp.dir/Animal.cpp.o: CMakeFiles/gitapp.dir/flags.make
CMakeFiles/gitapp.dir/Animal.cpp.o: Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veral/proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gitapp.dir/Animal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gitapp.dir/Animal.cpp.o -c /home/veral/proj/Animal.cpp

CMakeFiles/gitapp.dir/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitapp.dir/Animal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veral/proj/Animal.cpp > CMakeFiles/gitapp.dir/Animal.cpp.i

CMakeFiles/gitapp.dir/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitapp.dir/Animal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veral/proj/Animal.cpp -o CMakeFiles/gitapp.dir/Animal.cpp.s

CMakeFiles/gitapp.dir/main.cpp.o: CMakeFiles/gitapp.dir/flags.make
CMakeFiles/gitapp.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/veral/proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gitapp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gitapp.dir/main.cpp.o -c /home/veral/proj/main.cpp

CMakeFiles/gitapp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitapp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/veral/proj/main.cpp > CMakeFiles/gitapp.dir/main.cpp.i

CMakeFiles/gitapp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitapp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/veral/proj/main.cpp -o CMakeFiles/gitapp.dir/main.cpp.s

# Object files for target gitapp
gitapp_OBJECTS = \
"CMakeFiles/gitapp.dir/Animal.cpp.o" \
"CMakeFiles/gitapp.dir/main.cpp.o"

# External object files for target gitapp
gitapp_EXTERNAL_OBJECTS =

gitapp: CMakeFiles/gitapp.dir/Animal.cpp.o
gitapp: CMakeFiles/gitapp.dir/main.cpp.o
gitapp: CMakeFiles/gitapp.dir/build.make
gitapp: CMakeFiles/gitapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/veral/proj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gitapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gitapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gitapp.dir/build: gitapp

.PHONY : CMakeFiles/gitapp.dir/build

CMakeFiles/gitapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gitapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gitapp.dir/clean

CMakeFiles/gitapp.dir/depend:
	cd /home/veral/proj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/veral/proj /home/veral/proj /home/veral/proj /home/veral/proj /home/veral/proj/CMakeFiles/gitapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gitapp.dir/depend

