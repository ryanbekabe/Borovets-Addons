# Shell script (sh)

name="hid-gadget"
version="2.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0

chown 0.2000 "/$system/bin/hid-gadget"
chmod 0755 "/$system/bin/hid-gadget"
