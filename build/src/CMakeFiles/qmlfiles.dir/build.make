# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/nick/Projects/liri-music

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/Projects/liri-music/build

# Utility rule file for qmlfiles.

# Include the progress variables for this target.
include src/CMakeFiles/qmlfiles.dir/progress.make

qmlfiles: src/CMakeFiles/qmlfiles.dir/build.make

.PHONY : qmlfiles

# Rule to build all files generated by this target.
src/CMakeFiles/qmlfiles.dir/build: qmlfiles

.PHONY : src/CMakeFiles/qmlfiles.dir/build

src/CMakeFiles/qmlfiles.dir/clean:
	cd /home/nick/Projects/liri-music/build/src && $(CMAKE_COMMAND) -P CMakeFiles/qmlfiles.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/qmlfiles.dir/clean

src/CMakeFiles/qmlfiles.dir/depend:
	cd /home/nick/Projects/liri-music/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Projects/liri-music /home/nick/Projects/liri-music/src /home/nick/Projects/liri-music/build /home/nick/Projects/liri-music/build/src /home/nick/Projects/liri-music/build/src/CMakeFiles/qmlfiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/qmlfiles.dir/depend
