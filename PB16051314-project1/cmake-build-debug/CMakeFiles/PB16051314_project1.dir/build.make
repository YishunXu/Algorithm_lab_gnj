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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PB16051314_project1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PB16051314_project1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PB16051314_project1.dir/flags.make

CMakeFiles/PB16051314_project1.dir/main.cpp.o: CMakeFiles/PB16051314_project1.dir/flags.make
CMakeFiles/PB16051314_project1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PB16051314_project1.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PB16051314_project1.dir/main.cpp.o -c /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/main.cpp

CMakeFiles/PB16051314_project1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PB16051314_project1.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/main.cpp > CMakeFiles/PB16051314_project1.dir/main.cpp.i

CMakeFiles/PB16051314_project1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PB16051314_project1.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/main.cpp -o CMakeFiles/PB16051314_project1.dir/main.cpp.s

# Object files for target PB16051314_project1
PB16051314_project1_OBJECTS = \
"CMakeFiles/PB16051314_project1.dir/main.cpp.o"

# External object files for target PB16051314_project1
PB16051314_project1_EXTERNAL_OBJECTS =

PB16051314_project1: CMakeFiles/PB16051314_project1.dir/main.cpp.o
PB16051314_project1: CMakeFiles/PB16051314_project1.dir/build.make
PB16051314_project1: CMakeFiles/PB16051314_project1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PB16051314_project1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PB16051314_project1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PB16051314_project1.dir/build: PB16051314_project1

.PHONY : CMakeFiles/PB16051314_project1.dir/build

CMakeFiles/PB16051314_project1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PB16051314_project1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PB16051314_project1.dir/clean

CMakeFiles/PB16051314_project1.dir/depend:
	cd /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1 /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1 /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/cmake-build-debug /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/cmake-build-debug /Users/yishunxu/University/19_autumn/Algorithm/Algorithm_lab_gnj/PB16051314-project1/cmake-build-debug/CMakeFiles/PB16051314_project1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PB16051314_project1.dir/depend

