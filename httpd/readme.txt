Use a command like this to build the httpd addon:

PROJECT=RPi ARCH=arm PHP_VERSION=533 scripts/create_addon httpd

I have built for and tested the addon on RPi only.

PHP_VERSION is the version of php that you want to build with apache.
Those php versions must exist as mk files in the folder of php addon.
There are 3 versions for now: 5.3.3, 5.5.8 and 5.6.3

Apache runs on OE as a service that starts immediately after a successful addon install.
Use this command to start/stop/restart the service:
systemctl start/stop/restart service.web.httpd

The server is configured to run on port 82 by default. You can change this in the httpd.conf file.

Configuration/log files can be found in /storage/.kodi/userdata/addon_data/service.web.httpd/srvroot.
