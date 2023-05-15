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
include samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o: samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o: /Users/loxij/Documents/LMI/OpenCV/opencv/samples/cpp/imagelist_reader.cpp
samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o: samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/loxij/Documents/LMI/OpenCV/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o -MF CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o.d -o CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o -c /Users/loxij/Documents/LMI/OpenCV/opencv/samples/cpp/imagelist_reader.cpp

samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.i"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/loxij/Documents/LMI/OpenCV/opencv/samples/cpp/imagelist_reader.cpp > CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.i

samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.s"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/loxij/Documents/LMI/OpenCV/opencv/samples/cpp/imagelist_reader.cpp -o CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.s

# Object files for target example_cpp_imagelist_reader
example_cpp_imagelist_reader_OBJECTS = \
"CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o"

# External object files for target example_cpp_imagelist_reader
example_cpp_imagelist_reader_EXTERNAL_OBJECTS =

bin/example_cpp_imagelist_reader: samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/imagelist_reader.cpp.o
bin/example_cpp_imagelist_reader: samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/build.make
bin/example_cpp_imagelist_reader: 3rdparty/lib/libippiw.a
bin/example_cpp_imagelist_reader: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_cpp_imagelist_reader: lib/libopencv_gapi.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_highgui.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_ml.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_objdetect.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_photo.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_stitching.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_video.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_videoio.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_imgcodecs.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_calib3d.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_features2d.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_flann.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_dnn.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_imgproc.4.7.0.dylib
bin/example_cpp_imagelist_reader: lib/libopencv_core.4.7.0.dylib
bin/example_cpp_imagelist_reader: samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/loxij/Documents/LMI/OpenCV/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_imagelist_reader"
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_imagelist_reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/build: bin/example_cpp_imagelist_reader
.PHONY : samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/build

samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/clean:
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_imagelist_reader.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/clean

samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/depend:
	cd /Users/loxij/Documents/LMI/OpenCV/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/loxij/Documents/LMI/OpenCV/opencv /Users/loxij/Documents/LMI/OpenCV/opencv/samples/cpp /Users/loxij/Documents/LMI/OpenCV/build_opencv /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/cpp /Users/loxij/Documents/LMI/OpenCV/build_opencv/samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_imagelist_reader.dir/depend

