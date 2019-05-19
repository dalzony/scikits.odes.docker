# CMake generated Testfile for 
# Source directory: /root/sundials/sundials-3.1.1/examples/cvodes/serial
# Build directory: /root/sundials/build_sundials-3.1.1/examples/cvodes/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cvsRoberts_dns "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=cvsRoberts_dns" "--executablename=/root/sundials/build_sundials-3.1.1/examples/cvodes/serial/cvsRoberts_dns" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--answerdir=/root/sundials/sundials-3.1.1/examples/cvodes/serial" "--answerfile=cvsRoberts_dns.out")
