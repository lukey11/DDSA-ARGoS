# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/matthew/Desktop/iAnt-ARGoS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/matthew/Desktop/iAnt-ARGoS/build

# Include any dependencies generated for this target.
include source/iAntBase/CMakeFiles/iAntFood.dir/depend.make

# Include the progress variables for this target.
include source/iAntBase/CMakeFiles/iAntFood.dir/progress.make

# Include the compile flags for this target's objects.
include source/iAntBase/CMakeFiles/iAntFood.dir/flags.make

source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o: source/iAntBase/CMakeFiles/iAntFood.dir/flags.make
source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o: ../source/iAntBase/iAntFood.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matthew/Desktop/iAnt-ARGoS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o"
	cd /Users/matthew/Desktop/iAnt-ARGoS/build/source/iAntBase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iAntFood.dir/iAntFood.cpp.o -c /Users/matthew/Desktop/iAnt-ARGoS/source/iAntBase/iAntFood.cpp

source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iAntFood.dir/iAntFood.cpp.i"
	cd /Users/matthew/Desktop/iAnt-ARGoS/build/source/iAntBase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthew/Desktop/iAnt-ARGoS/source/iAntBase/iAntFood.cpp > CMakeFiles/iAntFood.dir/iAntFood.cpp.i

source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iAntFood.dir/iAntFood.cpp.s"
	cd /Users/matthew/Desktop/iAnt-ARGoS/build/source/iAntBase && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthew/Desktop/iAnt-ARGoS/source/iAntBase/iAntFood.cpp -o CMakeFiles/iAntFood.dir/iAntFood.cpp.s

source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o.requires:

.PHONY : source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o.requires

source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o.provides: source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o.requires
	$(MAKE) -f source/iAntBase/CMakeFiles/iAntFood.dir/build.make source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o.provides.build
.PHONY : source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o.provides

source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o.provides.build: source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o


# Object files for target iAntFood
iAntFood_OBJECTS = \
"CMakeFiles/iAntFood.dir/iAntFood.cpp.o"

# External object files for target iAntFood
iAntFood_EXTERNAL_OBJECTS =

source/iAntBase/libiAntFood.dylib: source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o
source/iAntBase/libiAntFood.dylib: source/iAntBase/CMakeFiles/iAntFood.dir/build.make
source/iAntBase/libiAntFood.dylib: source/iAntBase/CMakeFiles/iAntFood.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/matthew/Desktop/iAnt-ARGoS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libiAntFood.dylib"
	cd /Users/matthew/Desktop/iAnt-ARGoS/build/source/iAntBase && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iAntFood.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/iAntBase/CMakeFiles/iAntFood.dir/build: source/iAntBase/libiAntFood.dylib

.PHONY : source/iAntBase/CMakeFiles/iAntFood.dir/build

source/iAntBase/CMakeFiles/iAntFood.dir/requires: source/iAntBase/CMakeFiles/iAntFood.dir/iAntFood.cpp.o.requires

.PHONY : source/iAntBase/CMakeFiles/iAntFood.dir/requires

source/iAntBase/CMakeFiles/iAntFood.dir/clean:
	cd /Users/matthew/Desktop/iAnt-ARGoS/build/source/iAntBase && $(CMAKE_COMMAND) -P CMakeFiles/iAntFood.dir/cmake_clean.cmake
.PHONY : source/iAntBase/CMakeFiles/iAntFood.dir/clean

source/iAntBase/CMakeFiles/iAntFood.dir/depend:
	cd /Users/matthew/Desktop/iAnt-ARGoS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matthew/Desktop/iAnt-ARGoS /Users/matthew/Desktop/iAnt-ARGoS/source/iAntBase /Users/matthew/Desktop/iAnt-ARGoS/build /Users/matthew/Desktop/iAnt-ARGoS/build/source/iAntBase /Users/matthew/Desktop/iAnt-ARGoS/build/source/iAntBase/CMakeFiles/iAntFood.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/iAntBase/CMakeFiles/iAntFood.dir/depend

