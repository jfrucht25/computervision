# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/james/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/james/Downloads/clion-2018.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/james/CLionProjects/computervision

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/CLionProjects/computervision/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ComputerVision.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ComputerVision.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ComputerVision.dir/flags.make

CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.o: CMakeFiles/ComputerVision.dir/flags.make
CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.o: ../Project2ConvexHull/generateHull.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/CLionProjects/computervision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.o -c /home/james/CLionProjects/computervision/Project2ConvexHull/generateHull.cpp

CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/CLionProjects/computervision/Project2ConvexHull/generateHull.cpp > CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.i

CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/CLionProjects/computervision/Project2ConvexHull/generateHull.cpp -o CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.s

CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.o: CMakeFiles/ComputerVision.dir/flags.make
CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.o: ../Project2ConvexHull/andrews.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/CLionProjects/computervision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.o -c /home/james/CLionProjects/computervision/Project2ConvexHull/andrews.cpp

CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/CLionProjects/computervision/Project2ConvexHull/andrews.cpp > CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.i

CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/CLionProjects/computervision/Project2ConvexHull/andrews.cpp -o CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.s

# Object files for target ComputerVision
ComputerVision_OBJECTS = \
"CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.o" \
"CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.o"

# External object files for target ComputerVision
ComputerVision_EXTERNAL_OBJECTS =

ComputerVision: CMakeFiles/ComputerVision.dir/Project2ConvexHull/generateHull.cpp.o
ComputerVision: CMakeFiles/ComputerVision.dir/Project2ConvexHull/andrews.cpp.o
ComputerVision: CMakeFiles/ComputerVision.dir/build.make
ComputerVision: CMakeFiles/ComputerVision.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/james/CLionProjects/computervision/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ComputerVision"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ComputerVision.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ComputerVision.dir/build: ComputerVision

.PHONY : CMakeFiles/ComputerVision.dir/build

CMakeFiles/ComputerVision.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ComputerVision.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ComputerVision.dir/clean

CMakeFiles/ComputerVision.dir/depend:
	cd /home/james/CLionProjects/computervision/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/CLionProjects/computervision /home/james/CLionProjects/computervision /home/james/CLionProjects/computervision/cmake-build-debug /home/james/CLionProjects/computervision/cmake-build-debug /home/james/CLionProjects/computervision/cmake-build-debug/CMakeFiles/ComputerVision.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ComputerVision.dir/depend
