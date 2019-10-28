# Shell script (sh)

name="chexedit"
version="0.9.7"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.9.7

chown 0.2000 "/$system/bin/hexedit"
chmod 0755 "/$system/bin/hexedit"
