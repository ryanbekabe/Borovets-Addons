# Shell script (sh)

name="displaycapture"
version="1.0 [AROMA]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0 [AROMA]

chown 0.2000 "/$system/bin/displaycapture"
chmod 0755 "/$system/bin/displaycapture"
