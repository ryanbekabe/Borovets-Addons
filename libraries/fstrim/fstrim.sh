# Shell script (sh)

name="fstrim"
version="2.34.150 [9245 C]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.34.150 [9245 C]

chown 0.2000 "/$system/bin/fstrim"
chmod 0755 "/$system/bin/fstrim"
