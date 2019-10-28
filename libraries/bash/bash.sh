# Shell script (sh)

name="bash"
version="5.0.7-1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 5.0.7-1

chown 0.2000 "/$system/bin/bash"
chmod 0755 "/$system/bin/bash"

ln -s "bash" "/$system/bin/rbash"

chown 0.0 "/$system/etc/bash"
chmod 0755 "/$system/etc/bash"

chown 0.0 "/$system/etc/bash/bashrc"
chmod 0644 "/$system/etc/bash/bashrc"

chown 0.0 "/$system/etc/bash/bash.bash_logout"
chmod 0644 "/$system/etc/bash/bash.bash_logout"

chown 0.0 "/$system/etc/bash/bash.bashrc"
chmod 0644 "/$system/etc/bash/bash.bashrc"

chown 0.0 "/$system/etc/bash/mkshrc"
chmod 0644 "/$system/etc/bash/mkshrc"
