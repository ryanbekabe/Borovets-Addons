# Shell script (sh)

name="tmux"
version="3.0 RC"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.0 RC

chown 0.2000 "/$system/bin/tmux"
chmod 0755 "/$system/bin/tmux"
