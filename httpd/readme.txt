Use a command like this to build the httpd addon (I have built it for RaspberryPi Arm processor):

PROJECT=RPi ARCH=arm PHP_VERSION=533 scripts/create_addon httpd

PHP_VERSION is the version of php that you want to build with apache.
Those php versions must exist as mk files in the folder of php addon.
There are currently 3 versions supported: 5.3.3, 5.5.8 and 5.6.3

