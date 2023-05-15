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
include modules/gapi/CMakeFiles/example_gapi_text_detection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/gapi/CMakeFiles/example_gapi_text_detection.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/example_gapi_text_detection.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/example_gapi_text_detection.dir/flags.make

modules/gapi/CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o: modules/gapi/CMakeFiles/example_gapi_text_detection.dir/flags.make
modules/gapi/CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o: /Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/samples/text_detection.cpp
modules/gapi/CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o: modules/gapi/CMakeFiles/example_gapi_text_detection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/loxij/Documents/LMI/OpenCV/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/gapi/CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o -MF CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o.d -o CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o -c /Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/samples/text_detection.cpp

modules/gapi/CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.i"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/samples/text_detection.cpp > CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.i

modules/gapi/CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.s"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/gapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/samples/text_detection.cpp -o CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.s

# Object files for target example_gapi_text_detection
example_gapi_text_detection_OBJECTS = \
"CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o"

# External object files for target example_gapi_text_detection
example_gapi_text_detection_EXTERNAL_OBJECTS =

bin/example_gapi_text_detection: modules/gapi/CMakeFiles/example_gapi_text_detection.dir/samples/text_detection.cpp.o
bin/example_gapi_text_detection: modules/gapi/CMakeFiles/example_gapi_text_detection.dir/build.make
bin/example_gapi_text_detection: lib/libopencv_gapi.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_video.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_highgui.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_dnn.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_calib3d.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_features2d.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_flann.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_videoio.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_imgcodecs.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_imgproc.4.7.0.dylib
bin/example_gapi_text_detection: lib/libopencv_core.4.7.0.dylib
bin/example_gapi_text_detection: modules/gapi/CMakeFiles/example_gapi_text_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/loxij/Documents/LMI/OpenCV/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_gapi_text_detection"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gapi_text_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/example_gapi_text_detection.dir/build: bin/example_gapi_text_detection
.PHONY : modules/gapi/CMakeFiles/example_gapi_text_detection.dir/build

modules/gapi/CMakeFiles/example_gapi_text_detection.dir/clean:
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/example_gapi_text_detection.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/example_gapi_text_detection.dir/clean

modules/gapi/CMakeFiles/example_gapi_text_detection.dir/depend:
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/loxij/Documents/LMI/OpenCV/opencv /Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi /Users/loxij/Documents/LMI/OpenCV/build_opencv /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/gapi /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/gapi/CMakeFiles/example_gapi_text_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/example_gapi_text_detection.dir/depend

