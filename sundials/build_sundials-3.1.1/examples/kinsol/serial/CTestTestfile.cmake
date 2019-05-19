# CMake generated Testfile for 
# Source directory: /root/sundials/sundials-3.1.1/examples/kinsol/serial
# Build directory: /root/sundials/build_sundials-3.1.1/examples/kinsol/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(kinRoberts_fp "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=kinRoberts_fp" "--executablename=/root/sundials/build_sundials-3.1.1/examples/kinsol/serial/kinRoberts_fp" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--answerdir=/root/sundials/sundials-3.1.1/examples/kinsol/serial" "--answerfile=kinRoberts_fp.out")
