# CMake generated Testfile for 
# Source directory: /Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde
# Build directory: /Users/camiloocampo/Documents/Max 8/Packages/min-devkit/build/source/projects/min.euclidean_tilde
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(min.euclidean_tilde_test "/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/tests/min.euclidean_tilde_test")
  set_tests_properties(min.euclidean_tilde_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/min-api/test/min-object-unittest.cmake;63;add_test;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/min-api/test/min-object-unittest.cmake;0;;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde/CMakeLists.txt;39;include;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(min.euclidean_tilde_test "/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/tests/min.euclidean_tilde_test")
  set_tests_properties(min.euclidean_tilde_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/min-api/test/min-object-unittest.cmake;63;add_test;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/min-api/test/min-object-unittest.cmake;0;;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde/CMakeLists.txt;39;include;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(min.euclidean_tilde_test "/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/tests/MinSizeRel/min.euclidean_tilde_test")
  set_tests_properties(min.euclidean_tilde_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/min-api/test/min-object-unittest.cmake;63;add_test;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/min-api/test/min-object-unittest.cmake;0;;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde/CMakeLists.txt;39;include;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(min.euclidean_tilde_test "/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/tests/RelWithDebInfo/min.euclidean_tilde_test")
  set_tests_properties(min.euclidean_tilde_test PROPERTIES  _BACKTRACE_TRIPLES "/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/min-api/test/min-object-unittest.cmake;63;add_test;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/min-api/test/min-object-unittest.cmake;0;;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde/CMakeLists.txt;39;include;/Users/camiloocampo/Documents/Max 8/Packages/min-devkit/source/projects/min.euclidean_tilde/CMakeLists.txt;0;")
else()
  add_test(min.euclidean_tilde_test NOT_AVAILABLE)
endif()
