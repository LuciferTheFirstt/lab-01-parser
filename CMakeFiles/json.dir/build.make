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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01

# Include any dependencies generated for this target.
include CMakeFiles/json.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/json.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json.dir/flags.make

CMakeFiles/json.dir/json_lib/json.cpp.o: CMakeFiles/json.dir/flags.make
CMakeFiles/json.dir/json_lib/json.cpp.o: json_lib/json.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/json.dir/json_lib/json.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/json.dir/json_lib/json.cpp.o -c /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01/json_lib/json.cpp

CMakeFiles/json.dir/json_lib/json.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json.dir/json_lib/json.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01/json_lib/json.cpp > CMakeFiles/json.dir/json_lib/json.cpp.i

CMakeFiles/json.dir/json_lib/json.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json.dir/json_lib/json.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01/json_lib/json.cpp -o CMakeFiles/json.dir/json_lib/json.cpp.s

CMakeFiles/json.dir/json_lib/json.cpp.o.requires:

.PHONY : CMakeFiles/json.dir/json_lib/json.cpp.o.requires

CMakeFiles/json.dir/json_lib/json.cpp.o.provides: CMakeFiles/json.dir/json_lib/json.cpp.o.requires
	$(MAKE) -f CMakeFiles/json.dir/build.make CMakeFiles/json.dir/json_lib/json.cpp.o.provides.build
.PHONY : CMakeFiles/json.dir/json_lib/json.cpp.o.provides

CMakeFiles/json.dir/json_lib/json.cpp.o.provides.build: CMakeFiles/json.dir/json_lib/json.cpp.o


# Object files for target json
json_OBJECTS = \
"CMakeFiles/json.dir/json_lib/json.cpp.o"

# External object files for target json
json_EXTERNAL_OBJECTS =

libjson.a: CMakeFiles/json.dir/json_lib/json.cpp.o
libjson.a: CMakeFiles/json.dir/build.make
libjson.a: CMakeFiles/json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libjson.a"
	$(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json.dir/build: libjson.a

.PHONY : CMakeFiles/json.dir/build

CMakeFiles/json.dir/requires: CMakeFiles/json.dir/json_lib/json.cpp.o.requires

.PHONY : CMakeFiles/json.dir/requires

CMakeFiles/json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json.dir/clean

CMakeFiles/json.dir/depend:
	cd /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01 /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01 /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01 /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01 /home/luciferthefirstt/LuciferTheFirstt/workspace/workspace/projects/AL/lab01/CMakeFiles/json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json.dir/depend

