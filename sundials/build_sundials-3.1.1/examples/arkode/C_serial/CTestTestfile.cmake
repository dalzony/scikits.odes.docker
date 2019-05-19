# CMake generated Testfile for 
# Source directory: /root/sundials/sundials-3.1.1/examples/arkode/C_serial
# Build directory: /root/sundials/build_sundials-3.1.1/examples/arkode/C_serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ark_analytic "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=ark_analytic" "--executablename=/root/sundials/build_sundials-3.1.1/examples/arkode/C_serial/ark_analytic" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--answerdir=/root/sundials/sundials-3.1.1/examples/arkode/C_serial" "--answerfile=ark_analytic.out")
add_test(ark_robertson "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=ark_robertson" "--executablename=/root/sundials/build_sundials-3.1.1/examples/arkode/C_serial/ark_robertson" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--answerdir=/root/sundials/sundials-3.1.1/examples/arkode/C_serial" "--answerfile=ark_robertson.out")
