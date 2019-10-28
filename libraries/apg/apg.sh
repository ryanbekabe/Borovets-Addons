# Shell script (sh)

name="apg"
version="2.3.0 B"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.3.0 B

chown 0.2000 "/$system/bin/apgbfm"
chmod 0755 "/$system/bin/apgbfm"
