# Shell script (sh)

name="tzdata"
version="2019 B"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2019 B

chown 0.0 "/$system/usr/share/zoneinfo/tzdata"
chmod 0644 "/$system/usr/share/zoneinfo/tzdata"

chown 0.0 "/$system/usr/share/zoneinfo/tzlookup.xml"
chmod 0644 "/$system/usr/share/zoneinfo/tzlookup.xml"
