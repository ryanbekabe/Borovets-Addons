# Shell script (sh)

name="diagexe"
version="0.9.39"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.9.39

chown 0.2000 "/$system/bin/diagexe"
chmod 0755 "/$system/bin/diagexe"
