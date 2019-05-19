# CMake generated Testfile for 
# Source directory: /root/sundials/sundials-3.1.1/examples/nvector/serial
# Build directory: /root/sundials/build_sundials-3.1.1/examples/nvector/serial
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_nvector_serial_1000_0 "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=test_nvector_serial_1000_0" "--executablename=/root/sundials/build_sundials-3.1.1/examples/nvector/serial/test_nvector_serial" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--runargs=\"1000 0\"")
add_test(test_nvector_serial_10000_0 "/usr/bin/python" "/root/sundials/sundials-3.1.1/test/testRunner" "--verbose" "--testname=test_nvector_serial_10000_0" "--executablename=/root/sundials/build_sundials-3.1.1/examples/nvector/serial/test_nvector_serial" "--outputdir=/root/sundials/build_sundials-3.1.1/Testing/output" "--nodiff" "--runargs=\"10000 0\"")
