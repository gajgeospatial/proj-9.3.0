# CMake generated Testfile for 
# Source directory: N:/Development/Dev_Base/proj-9.3.0/src/tests
# Build directory: N:/Development/Dev_Base/proj-9.3.0/msvc/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(geodesic-test "N:/Development/Dev_Base/proj-9.3.0/msvc/bin/Debug/geodtest.exe")
  set_tests_properties(geodesic-test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;17;add_test;N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(geodesic-test "N:/Development/Dev_Base/proj-9.3.0/msvc/bin/Release/geodtest.exe")
  set_tests_properties(geodesic-test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;17;add_test;N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(geodesic-test "N:/Development/Dev_Base/proj-9.3.0/msvc/bin/MinSizeRel/geodtest.exe")
  set_tests_properties(geodesic-test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;17;add_test;N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(geodesic-test "N:/Development/Dev_Base/proj-9.3.0/msvc/bin/RelWithDebInfo/geodtest.exe")
  set_tests_properties(geodesic-test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;17;add_test;N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;0;")
else()
  add_test(geodesic-test NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(geodesic-signtest "N:/Development/Dev_Base/proj-9.3.0/msvc/bin/Debug/geodsigntest.exe")
  set_tests_properties(geodesic-signtest PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;18;add_test;N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(geodesic-signtest "N:/Development/Dev_Base/proj-9.3.0/msvc/bin/Release/geodsigntest.exe")
  set_tests_properties(geodesic-signtest PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;18;add_test;N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(geodesic-signtest "N:/Development/Dev_Base/proj-9.3.0/msvc/bin/MinSizeRel/geodsigntest.exe")
  set_tests_properties(geodesic-signtest PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;18;add_test;N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(geodesic-signtest "N:/Development/Dev_Base/proj-9.3.0/msvc/bin/RelWithDebInfo/geodsigntest.exe")
  set_tests_properties(geodesic-signtest PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;18;add_test;N:/Development/Dev_Base/proj-9.3.0/src/tests/CMakeLists.txt;0;")
else()
  add_test(geodesic-signtest NOT_AVAILABLE)
endif()
