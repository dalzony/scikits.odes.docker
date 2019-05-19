# CMake generated Testfile for 
# Source directory: /root/sundials/sundials-3.1.1/examples/idas/serial
# Build directory: /root/sundials/build_sundials-3.1.1/examples/idas/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(idasRoberts_dns "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=idasRoberts_dns" "--executablename=/root/sundials/build_sundials-3.1.1/examples/idas/serial/idasRoberts_dns" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--answerdir=/root/sundials/sundials-3.1.1/examples/idas/serial" "--answerfile=idasRoberts_dns.out")
