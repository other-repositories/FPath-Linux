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
CMAKE_SOURCE_DIR = /home/artem/Desktop/FPath/sourse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/artem/Desktop/FPath/build

# Include any dependencies generated for this target.
include CMakeFiles/fpath.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fpath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fpath.dir/flags.make

CMakeFiles/fpath.dir/main.cpp.o: CMakeFiles/fpath.dir/flags.make
CMakeFiles/fpath.dir/main.cpp.o: /home/artem/Desktop/FPath/sourse/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/artem/Desktop/FPath/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fpath.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fpath.dir/main.cpp.o -c /home/artem/Desktop/FPath/sourse/main.cpp

CMakeFiles/fpath.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fpath.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/artem/Desktop/FPath/sourse/main.cpp > CMakeFiles/fpath.dir/main.cpp.i

CMakeFiles/fpath.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fpath.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/artem/Desktop/FPath/sourse/main.cpp -o CMakeFiles/fpath.dir/main.cpp.s

# Object files for target fpath
fpath_OBJECTS = \
"CMakeFiles/fpath.dir/main.cpp.o"

# External object files for target fpath
fpath_EXTERNAL_OBJECTS =

bin/fpath: CMakeFiles/fpath.dir/main.cpp.o
bin/fpath: CMakeFiles/fpath.dir/build.make
bin/fpath: FPath/libFPath.a
bin/fpath: CMakeFiles/fpath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/artem/Desktop/FPath/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/fpath"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fpath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fpath.dir/build: bin/fpath

.PHONY : CMakeFiles/fpath.dir/build

CMakeFiles/fpath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fpath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fpath.dir/clean

CMakeFiles/fpath.dir/depend:
	cd /home/artem/Desktop/FPath/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/artem/Desktop/FPath/sourse /home/artem/Desktop/FPath/sourse /home/artem/Desktop/FPath/build /home/artem/Desktop/FPath/build /home/artem/Desktop/FPath/build/CMakeFiles/fpath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fpath.dir/depend
