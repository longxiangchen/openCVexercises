# CMake generated Testfile for 
# Source directory: /Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi
# Build directory: /Users/loxij/Documents/LMI/OpenCV/build_opencv/modules/gapi
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_gapi "/Users/loxij/Documents/LMI/OpenCV/build_opencv/bin/opencv_test_gapi" "--gtest_output=xml:opencv_test_gapi.xml")
set_tests_properties(opencv_test_gapi PROPERTIES  LABELS "Main;opencv_gapi;Accuracy" WORKING_DIRECTORY "/Users/loxij/Documents/LMI/OpenCV/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/loxij/Documents/LMI/OpenCV/opencv/cmake/OpenCVUtils.cmake;1763;add_test;/Users/loxij/Documents/LMI/OpenCV/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/CMakeLists.txt;269;ocv_add_accuracy_tests;/Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_perf_gapi "/Users/loxij/Documents/LMI/OpenCV/build_opencv/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml")
set_tests_properties(opencv_perf_gapi PROPERTIES  LABELS "Main;opencv_gapi;Performance" WORKING_DIRECTORY "/Users/loxij/Documents/LMI/OpenCV/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/loxij/Documents/LMI/OpenCV/opencv/cmake/OpenCVUtils.cmake;1763;add_test;/Users/loxij/Documents/LMI/OpenCV/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/CMakeLists.txt;369;ocv_add_perf_tests;/Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/CMakeLists.txt;0;")
add_test(opencv_sanity_gapi "/Users/loxij/Documents/LMI/OpenCV/build_opencv/bin/opencv_perf_gapi" "--gtest_output=xml:opencv_perf_gapi.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_gapi PROPERTIES  LABELS "Main;opencv_gapi;Sanity" WORKING_DIRECTORY "/Users/loxij/Documents/LMI/OpenCV/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/loxij/Documents/LMI/OpenCV/opencv/cmake/OpenCVUtils.cmake;1763;add_test;/Users/loxij/Documents/LMI/OpenCV/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/CMakeLists.txt;369;ocv_add_perf_tests;/Users/loxij/Documents/LMI/OpenCV/opencv/modules/gapi/CMakeLists.txt;0;")
