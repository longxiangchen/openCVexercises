# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/loxij/Documents/LMI/OpenCV/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/loxij/Documents/LMI/OpenCV/build_opencv

# Include any dependencies generated for this target.
include samples/dnn/CMakeFiles/example_dnn_segmentation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/dnn/CMakeFiles/example_dnn_segmentation.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_segmentation.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_segmentation.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o: samples/dnn/CMakeFiles/example_dnn_segmentation.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o: /Users/loxij/Documents/LMI/OpenCV/opencv/samples/dnn/segmentation.cpp
samples/dnn/CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o: samples/dnn/CMakeFiles/example_dnn_segmentation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/loxij/Documents/LMI/OpenCV/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/dnn/CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o -MF CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o.d -o CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o -c /Users/loxij/Documents/LMI/OpenCV/opencv/samples/dnn/segmentation.cpp

samples/dnn/CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.i"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/loxij/Documents/LMI/OpenCV/opencv/samples/dnn/segmentation.cpp > CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.i

samples/dnn/CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.s"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/loxij/Documents/LMI/OpenCV/opencv/samples/dnn/segmentation.cpp -o CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.s

# Object files for target example_dnn_segmentation
example_dnn_segmentation_OBJECTS = \
"CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o"

# External object files for target example_dnn_segmentation
example_dnn_segmentation_EXTERNAL_OBJECTS =

bin/example_dnn_segmentation: samples/dnn/CMakeFiles/example_dnn_segmentation.dir/segmentation.cpp.o
bin/example_dnn_segmentation: samples/dnn/CMakeFiles/example_dnn_segmentation.dir/build.make
bin/example_dnn_segmentation: 3rdparty/lib/libippiw.a
bin/example_dnn_segmentation: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_dnn_segmentation: lib/libopencv_objdetect.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_video.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_highgui.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_dnn.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_calib3d.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_features2d.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_flann.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_videoio.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_imgcodecs.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_imgproc.4.7.0.dylib
bin/example_dnn_segmentation: lib/libopencv_core.4.7.0.dylib
bin/example_dnn_segmentation: samples/dnn/CMakeFiles/example_dnn_segmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/loxij/Documents/LMI/OpenCV/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_segmentation"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_segmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_segmentation.dir/build: bin/example_dnn_segmentation
.PHONY : samples/dnn/CMakeFiles/example_dnn_segmentation.dir/build

samples/dnn/CMakeFiles/example_dnn_segmentation.dir/clean:
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_segmentation.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_segmentation.dir/clean

samples/dnn/CMakeFiles/example_dnn_segmentation.dir/depend:
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/loxij/Documents/LMI/OpenCV/opencv /Users/loxij/Documents/LMI/OpenCV/opencv/samples/dnn /Users/loxij/Documents/LMI/OpenCV/build_opencv /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/dnn /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/dnn/CMakeFiles/example_dnn_segmentation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_segmentation.dir/depend

