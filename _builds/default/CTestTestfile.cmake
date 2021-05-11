# CMake generated Testfile for 
# Source directory: /home/nikita/8888812/workspace/projects/lab07
# Build directory: /home/nikita/8888812/workspace/projects/lab07/_builds/default
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unit_tests "tests")
set_tests_properties(unit_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/nikita/8888812/workspace/projects/lab07/CMakeLists.txt;49;add_test;/home/nikita/8888812/workspace/projects/lab07/CMakeLists.txt;0;")
subdirs("third-party/gtest")
