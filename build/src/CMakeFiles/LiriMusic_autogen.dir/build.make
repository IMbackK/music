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

# Utility rule file for LiriMusic_autogen.

# Include the progress variables for this target.
include src/CMakeFiles/LiriMusic_autogen.dir/progress.make

src/CMakeFiles/LiriMusic_autogen: src/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target LiriMusic"
	cd /home/nick/Projects/liri-music/build/src && /usr/bin/cmake -E cmake_autogen /home/nick/Projects/liri-music/build/src/CMakeFiles/LiriMusic_autogen.dir/AutogenInfo.cmake ""

src/qrc_qml.cpp: ../src/main.qml
src/qrc_qml.cpp: ../src/qtquickcontrols2.conf
src/qrc_qml.cpp: ../src/Frontend/Content/Albums/AllAlbums.qml
src/qrc_qml.cpp: ../src/Frontend/Content/AllSongs/AllSongs.qml
src/qrc_qml.cpp: ../src/Frontend/Content/Artists/AllArtists.qml
src/qrc_qml.cpp: ../src/Frontend/Content/Settings/Settings.qml
src/qrc_qml.cpp: ../src/Frontend/AudioControls/AudioControls.qml
src/qrc_qml.cpp: ../src/Images/cover.jpg
src/qrc_qml.cpp: ../src/Images/cover2.jpg
src/qrc_qml.cpp: ../src/Images/cover3.jpg
src/qrc_qml.cpp: ../src/Frontend/Content/Albums/Album.qml
src/qrc_qml.cpp: ../src/Images/eminem.jpg
src/qrc_qml.cpp: ../src/Images/lp1.jpg
src/qrc_qml.cpp: ../src/Images/lp2.png
src/qrc_qml.cpp: ../src/Images/lp3.jpg
src/qrc_qml.cpp: ../src/main.cpp
src/qrc_qml.cpp: ../src/Frontend/Content/Artists/Artist.qml
src/qrc_qml.cpp: ../src/qml.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nick/Projects/liri-music/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating qrc_qml.cpp"
	cd /home/nick/Projects/liri-music/build/src && /home/nick/Qt/5.14.1/gcc_64/bin/rcc --name qml --output /home/nick/Projects/liri-music/build/src/qrc_qml.cpp /home/nick/Projects/liri-music/src/qml.qrc

LiriMusic_autogen: src/CMakeFiles/LiriMusic_autogen
LiriMusic_autogen: src/qrc_qml.cpp
LiriMusic_autogen: src/CMakeFiles/LiriMusic_autogen.dir/build.make

.PHONY : LiriMusic_autogen

# Rule to build all files generated by this target.
src/CMakeFiles/LiriMusic_autogen.dir/build: LiriMusic_autogen

.PHONY : src/CMakeFiles/LiriMusic_autogen.dir/build

src/CMakeFiles/LiriMusic_autogen.dir/clean:
	cd /home/nick/Projects/liri-music/build/src && $(CMAKE_COMMAND) -P CMakeFiles/LiriMusic_autogen.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/LiriMusic_autogen.dir/clean

src/CMakeFiles/LiriMusic_autogen.dir/depend:
	cd /home/nick/Projects/liri-music/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/Projects/liri-music /home/nick/Projects/liri-music/src /home/nick/Projects/liri-music/build /home/nick/Projects/liri-music/build/src /home/nick/Projects/liri-music/build/src/CMakeFiles/LiriMusic_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/LiriMusic_autogen.dir/depend
