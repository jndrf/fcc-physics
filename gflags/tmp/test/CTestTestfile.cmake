# CMake generated Testfile for 
# Source directory: /Users/cbernet/Code/FCC/fcc-physics/gflags/test
# Build directory: /Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(strip_flags_help "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_strip_flags_test;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--help" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=" "-DUNEXPECTED_OUTPUT:STRING=This text should be stripped out" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(strip_flags_help PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(strip_flags_binary "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DBINARY=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_strip_flags_test" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/test/gflags_strip_flags_test.cmake")
endif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee]|[Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
add_test(unittest "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(unittest PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(help-reporting "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--help" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_reporting.cc:" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(help-reporting PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(long-helpstring "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--help" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=end of a long helpstring" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(long-helpstring PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(changed_bool1 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--help" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=-changed_bool1 (changed) type: bool default: true" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(changed_bool1 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(changed_bool2 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--help" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=-changed_bool2 (changed) type: bool default: false currently: true" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(changed_bool2 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(changeable_string_var "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--changeable_string_var;2;--help" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=-changeable_string_var () type: string default: \"1\" currently: \"2\"" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(changeable_string_var PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(nohelp "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--nohelp" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(nohelp PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(help=false "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--help=false" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(help=false PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpfull "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpfull" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_reporting.cc:" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpfull PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpshort "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpshort" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-DUNEXPECTED_OUTPUT:STRING=/gflags_reporting.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpshort PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpshort-tldflag1 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpshort" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=tldflag1" "-DUNEXPECTED_OUTPUT:STRING=/google.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpshort-tldflag1 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpshort-tldflag2 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpshort" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=tldflag2" "-DUNEXPECTED_OUTPUT:STRING=/google.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpshort-tldflag2 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpshort-main "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest-main;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpshort" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_unittest-main.cc:" "-DUNEXPECTED_OUTPUT:STRING=/gflags_reporting.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpshort-main PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpshort_main "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest_main;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpshort" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_unittest_main.cc:" "-DUNEXPECTED_OUTPUT:STRING=/gflags_reporting.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpshort_main PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpon "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpon" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING='--helpon' is missing its argument; flag description: show help on" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpon PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpon=gflags "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpon=gflags" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags.cc:" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpon=gflags PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpon_gflags "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpon;gflags" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags.cc:" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpon_gflags PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpon=gflags_unittest "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpon=gflags_unittest" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-DUNEXPECTED_OUTPUT:STRING=/gflags.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpon=gflags_unittest PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpmatch_reporting "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;-helpmatch;reporting" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_reporting.cc:" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpmatch_reporting PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpmatch=unittest "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;-helpmatch=unittest" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-DUNEXPECTED_OUTPUT:STRING=/gflags.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpmatch=unittest PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpmatch=nosuchsubstring "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;-helpmatch=nosuchsubstring" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=No modules matched" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpmatch=nosuchsubstring PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpon=nosuchmodule "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;-helpon=nosuchmodule" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=No modules matched" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpon=nosuchmodule PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helppackage "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helppackage" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_reporting.cc:" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helppackage PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(helpxml "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--helpxml" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=/gflags_unittest.cc</file>" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(helpxml PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(version-1 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--version" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=gflags_unittest" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(version-1 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(version-2 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--version" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=version test_version" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(version-2 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(undefok-1 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--undefok=;--foo;--unused_bool" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=unknown command line flag 'foo'" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(undefok-1 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(undefok-2 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--undefok=foo;--foo;--unused_bool" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(undefok-2 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(undefok-3 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--undefok=foo;--nofoo;--unused_bool" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(undefok-3 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(undefok-4 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--undefok=fee,fi,foo,fum;--foo;--unused_bool" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(undefok-4 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(undefok-5 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--undefok=fo;--foo;--unused_bool" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=unknown command line flag 'foo'" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(undefok-5 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(undefok-6 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--undefok=foot;--foo;--unused_bool" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=unknown command line flag 'foo'" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(undefok-6 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(flagfile.1 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--flagfile=flagfile.1" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=gflags_unittest" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(flagfile.1 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(flagfile.2 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--flagfile=flagfile.2" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(flagfile.2 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(flagfile.3 "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--flagfile=flagfile.3" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(flagfile.3 PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(fromenv=version "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--fromenv=version" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=gflags_unittest" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(fromenv=version PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(tryfromenv=version "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--tryfromenv=version" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=gflags_unittest" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(tryfromenv=version PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(fromenv=help "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--fromenv=help" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(fromenv=help PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(tryfromenv=help "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--tryfromenv=help" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(tryfromenv=help PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(fromenv=helpfull "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--fromenv=helpfull" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=helpfull not found in environment" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(fromenv=helpfull PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(tryfromenv=helpfull "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--tryfromenv=helpfull" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(tryfromenv=helpfull PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(tryfromenv=undefok "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--tryfromenv=undefok;--foo" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(tryfromenv=undefok PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(tryfromenv=weirdo "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--tryfromenv=weirdo" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=unknown command line flag" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(tryfromenv=weirdo PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(tryfromenv-multiple "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--tryfromenv=test_bool,version,unused_bool" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=gflags_unittest" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(tryfromenv-multiple PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(fromenv=test_bool "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--fromenv=test_bool" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=not found in environment" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(fromenv=test_bool PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(fromenv=test_bool-ok "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--fromenv=test_bool,ok" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=unknown command line flag" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(fromenv=test_bool-ok PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(version-overrides-fromenv "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--fromenv=test_bool,version,ok" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=gflags_unittest" "-DUNEXPECTED_OUTPUT:STRING=/gflags_unittest.cc:" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(version-overrides-fromenv PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(dashdash "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--;--help" "-DEXPECTED_RC:STRING=0" "-DEXPECTED_OUTPUT:STRING=PASS" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(dashdash PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(always_fail "/usr/local/Cellar/cmake/3.6.2/bin/cmake" "-DCOMMAND:STRING=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_unittest;--test_tmpdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/Testing/Temporary;--srcdir=/Users/cbernet/Code/FCC/fcc-physics/gflags/test;--always_fail" "-DEXPECTED_RC:STRING=1" "-DEXPECTED_OUTPUT:STRING=ERROR: failed validation of new value 'true' for flag 'always_fail'" "-DUNEXPECTED_OUTPUT:STRING=" "-P" "/Users/cbernet/Code/FCC/fcc-physics/gflags/cmake/execute_test.cmake")
set_tests_properties(always_fail PROPERTIES  WORKING_DIRECTORY "/Users/cbernet/Code/FCC/fcc-physics/gflags/test")
add_test(gflags_declare "/Users/cbernet/Code/FCC/fcc-physics/gflags/tmp/bin/gflags_declare_test" "--message" "Hello gflags!")
set_tests_properties(gflags_declare PROPERTIES  PASS_REGULAR_EXPRESSION "Hello gflags!")
