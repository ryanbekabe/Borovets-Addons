# Shell script (sh)

name="fuseiso"
version="20070708 [2007.07.08]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 20070708 [2007.07.08]

chown 0.2000 "/$system/bin/fuseiso"
chmod 0755 "/$system/bin/fuseiso"
