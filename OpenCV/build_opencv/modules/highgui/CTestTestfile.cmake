# CMake generated Testfile for 
# Source directory: /Users/loxij/Documents/LMI/OpenCV/opencv/modules/highgui
# Build directory: /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/Users/loxij/Documents/LMI/OpenCV/build_opencv/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/loxij/Documents/LMI/OpenCV/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/loxij/Documents/LMI/OpenCV/opencv/cmake/OpenCVUtils.cmake;1763;add_test;/Users/loxij/Documents/LMI/OpenCV/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/Users/loxij/Documents/LMI/OpenCV/opencv/modules/highgui/CMakeLists.txt;309;ocv_add_accuracy_tests;/Users/loxij/Documents/LMI/OpenCV/opencv/modules/highgui/CMakeLists.txt;0;")
