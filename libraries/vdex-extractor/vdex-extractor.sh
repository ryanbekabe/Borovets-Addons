# Shell script (sh)

name="vdex-extractor"
version="0.5.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.5.0

chown 0.2000 "/$system/bin/vdexextractor"
chmod 0755 "/$system/bin/vdexextractor"
