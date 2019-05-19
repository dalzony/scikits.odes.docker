# CMake generated Testfile for 
# Source directory: /root/sundials/sundials-3.1.1/examples/ida/serial
# Build directory: /root/sundials/build_sundials-3.1.1/examples/ida/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(idaRoberts_dns "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=idaRoberts_dns" "--executablename=/root/sundials/build_sundials-3.1.1/examples/ida/serial/idaRoberts_dns" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--answerdir=/root/sundials/sundials-3.1.1/examples/ida/serial" "--answerfile=idaRoberts_dns.out")
