# Shell script (sh)

name="zygote_restart"
version="19.5"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 19.5

chown 0.2000 "/$system/bin/zygote_restart"
chmod 0755 "/$system/bin/zygote_restart"
