# Shell script (sh)

name="fb2png"
version="2.0.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.0

chown 0.2000 "/$system/bin/fb2png"
chmod 0755 "/$system/bin/fb2png"
