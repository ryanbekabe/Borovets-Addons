# Shell script (sh)

name="hstr"
version="2.0.0 [2018.08.28]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.0 [2018.08.28]

chown 0.2000 "/$system/bin/hstr"
chmod 0755 "/$system/bin/hstr"
