Initial username and password:
username: root
password: 123

I have built for and tested the addon on RPi only.

MySQLd runs on OE as a service that starts immediately after a successful addon install.
Use this command to start/stop/restart the service:
systemctl start/stop/restart service.databases.mysql

Configuration and data files can be found in /storage/.kodi/userdata/addon_data/service.databases.mysql.
