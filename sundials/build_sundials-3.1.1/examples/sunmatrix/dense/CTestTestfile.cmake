# CMake generated Testfile for 
# Source directory: /root/sundials/sundials-3.1.1/examples/sunmatrix/dense
# Build directory: /root/sundials/build_sundials-3.1.1/examples/sunmatrix/dense
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_sunmatrix_dense_100_100_0 "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=test_sunmatrix_dense_100_100_0" "--executablename=/root/sundials/build_sundials-3.1.1/examples/sunmatrix/dense/test_sunmatrix_dense" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--runargs=\"100 100 0\"")
add_test(test_sunmatrix_dense_200_1000_0 "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=test_sunmatrix_dense_200_1000_0" "--executablename=/root/sundials/build_sundials-3.1.1/examples/sunmatrix/dense/test_sunmatrix_dense" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--runargs=\"200 1000 0\"")
add_test(test_sunmatrix_dense_2000_100_0 "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=test_sunmatrix_dense_2000_100_0" "--executablename=/root/sundials/build_sundials-3.1.1/examples/sunmatrix/dense/test_sunmatrix_dense" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--runargs=\"2000 100 0\"")
