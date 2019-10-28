# Shell script (sh)

name="add-property-tag"
version="4.1.0-0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.1.0-0

chown 0.2000 "/$system/bin/add-property-tag"
chmod 0755 "/$system/bin/add-property-tag"
