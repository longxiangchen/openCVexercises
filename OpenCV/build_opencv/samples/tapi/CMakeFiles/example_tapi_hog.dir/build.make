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
include samples/tapi/CMakeFiles/example_tapi_hog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/tapi/CMakeFiles/example_tapi_hog.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_hog.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_hog.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_hog.dir/hog.cpp.o: samples/tapi/CMakeFiles/example_tapi_hog.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_hog.dir/hog.cpp.o: /Users/loxij/Documents/LMI/OpenCV/opencv/samples/tapi/hog.cpp
samples/tapi/CMakeFiles/example_tapi_hog.dir/hog.cpp.o: samples/tapi/CMakeFiles/example_tapi_hog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/loxij/Documents/LMI/OpenCV/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_hog.dir/hog.cpp.o"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/tapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/tapi/CMakeFiles/example_tapi_hog.dir/hog.cpp.o -MF CMakeFiles/example_tapi_hog.dir/hog.cpp.o.d -o CMakeFiles/example_tapi_hog.dir/hog.cpp.o -c /Users/loxij/Documents/LMI/OpenCV/opencv/samples/tapi/hog.cpp

samples/tapi/CMakeFiles/example_tapi_hog.dir/hog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_hog.dir/hog.cpp.i"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/tapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/loxij/Documents/LMI/OpenCV/opencv/samples/tapi/hog.cpp > CMakeFiles/example_tapi_hog.dir/hog.cpp.i

samples/tapi/CMakeFiles/example_tapi_hog.dir/hog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_hog.dir/hog.cpp.s"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/tapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/loxij/Documents/LMI/OpenCV/opencv/samples/tapi/hog.cpp -o CMakeFiles/example_tapi_hog.dir/hog.cpp.s

# Object files for target example_tapi_hog
example_tapi_hog_OBJECTS = \
"CMakeFiles/example_tapi_hog.dir/hog.cpp.o"

# External object files for target example_tapi_hog
example_tapi_hog_EXTERNAL_OBJECTS =

bin/example_tapi_hog: samples/tapi/CMakeFiles/example_tapi_hog.dir/hog.cpp.o
bin/example_tapi_hog: samples/tapi/CMakeFiles/example_tapi_hog.dir/build.make
bin/example_tapi_hog: 3rdparty/lib/libippiw.a
bin/example_tapi_hog: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_tapi_hog: lib/libopencv_video.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_highgui.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_objdetect.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_calib3d.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_videoio.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_imgcodecs.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_features2d.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_flann.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_dnn.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_imgproc.4.7.0.dylib
bin/example_tapi_hog: lib/libopencv_core.4.7.0.dylib
bin/example_tapi_hog: samples/tapi/CMakeFiles/example_tapi_hog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/loxij/Documents/LMI/OpenCV/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tapi_hog"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_hog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_hog.dir/build: bin/example_tapi_hog
.PHONY : samples/tapi/CMakeFiles/example_tapi_hog.dir/build

samples/tapi/CMakeFiles/example_tapi_hog.dir/clean:
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_hog.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_hog.dir/clean

samples/tapi/CMakeFiles/example_tapi_hog.dir/depend:
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/loxij/Documents/LMI/OpenCV/opencv /Users/loxij/Documents/LMI/OpenCV/opencv/samples/tapi /Users/loxij/Documents/LMI/OpenCV/build_opencv /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/tapi /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/tapi/CMakeFiles/example_tapi_hog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_hog.dir/depend

