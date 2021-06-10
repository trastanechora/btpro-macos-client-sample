# CMake generated Testfile for 
# Source directory: /Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2
# Build directory: /Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(regression_regression "/usr/local/Cellar/cmake/3.20.3/bin/cmake" "-DOPENTTD_EXECUTABLE=/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/openttd" "-DEDITBIN_EXECUTABLE=" "-DREGRESSION_TEST=regression" "-P" "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/cmake/scripts/Regression.cmake")
set_tests_properties(regression_regression PROPERTIES  WORKING_DIRECTORY "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build" _BACKTRACE_TRIPLES "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/cmake/CreateRegression.cmake;72;add_test;/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/CMakeLists.txt;372;create_regression;/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/CMakeLists.txt;0;")
add_test(regression_stationlist "/usr/local/Cellar/cmake/3.20.3/bin/cmake" "-DOPENTTD_EXECUTABLE=/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build/openttd" "-DEDITBIN_EXECUTABLE=" "-DREGRESSION_TEST=stationlist" "-P" "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/cmake/scripts/Regression.cmake")
set_tests_properties(regression_stationlist PROPERTIES  WORKING_DIRECTORY "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/build" _BACKTRACE_TRIPLES "/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/cmake/CreateRegression.cmake;72;add_test;/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/CMakeLists.txt;372;create_regression;/Users/maestrotrastanechora/Downloads/New OTTD/openttd-1.11.2/CMakeLists.txt;0;")
subdirs("bin")
subdirs("src")
subdirs("media")
