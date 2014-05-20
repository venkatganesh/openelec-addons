Use a command like this to build the httpd addon (I have built it for RaspberryPi Arm processor):

PROJECT=RPi ARCH=arm HTTPD_PHP_VERSION=533 scripts/create_addon httpd

HTTPD_PHP_VERSION is the version of php that you want to build with apache. I currently
have packages for 5.3.3 and 5.5.8.
