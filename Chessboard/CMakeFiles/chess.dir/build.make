# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard

# Include any dependencies generated for this target.
include CMakeFiles/chess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess.dir/flags.make

CMakeFiles/chess.dir/chess.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/chess.cpp.o: chess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chess.dir/chess.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/chess.cpp.o -c /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard/chess.cpp

CMakeFiles/chess.dir/chess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/chess.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard/chess.cpp > CMakeFiles/chess.dir/chess.cpp.i

CMakeFiles/chess.dir/chess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/chess.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard/chess.cpp -o CMakeFiles/chess.dir/chess.cpp.s

CMakeFiles/chess.dir/chess.cpp.o.requires:

.PHONY : CMakeFiles/chess.dir/chess.cpp.o.requires

CMakeFiles/chess.dir/chess.cpp.o.provides: CMakeFiles/chess.dir/chess.cpp.o.requires
	$(MAKE) -f CMakeFiles/chess.dir/build.make CMakeFiles/chess.dir/chess.cpp.o.provides.build
.PHONY : CMakeFiles/chess.dir/chess.cpp.o.provides

CMakeFiles/chess.dir/chess.cpp.o.provides.build: CMakeFiles/chess.dir/chess.cpp.o


# Object files for target chess
chess_OBJECTS = \
"CMakeFiles/chess.dir/chess.cpp.o"

# External object files for target chess
chess_EXTERNAL_OBJECTS =

chess: CMakeFiles/chess.dir/chess.cpp.o
chess: CMakeFiles/chess.dir/build.make
chess: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
chess: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
chess: CMakeFiles/chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess.dir/build: chess

.PHONY : CMakeFiles/chess.dir/build

CMakeFiles/chess.dir/requires: CMakeFiles/chess.dir/chess.cpp.o.requires

.PHONY : CMakeFiles/chess.dir/requires

CMakeFiles/chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chess.dir/clean

CMakeFiles/chess.dir/depend:
	cd /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard /afs/csl.tjhsst.edu/students/2019/2019jfrucht/ComputerVision/Chessboard/CMakeFiles/chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chess.dir/depend
