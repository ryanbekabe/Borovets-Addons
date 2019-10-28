# Shell script (sh)

name="adialog"
version="1.01"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.01

chown 0.2000 "/$system/bin/adialog"
chmod 0755 "/$system/bin/adialog"
