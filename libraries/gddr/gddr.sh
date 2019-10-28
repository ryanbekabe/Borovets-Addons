# Shell script (sh)

name="gddr"
version="11"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 11

chown 0.2000 "/$system/bin/ghr"
chmod 0755 "/$system/bin/ghr"
