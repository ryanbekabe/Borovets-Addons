# Shell script (sh)

name="gifsicle"
version="1.91"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.91

chown 0.2000 "/$system/bin/gifsicle"
chmod 0755 "/$system/bin/gifsicle"
