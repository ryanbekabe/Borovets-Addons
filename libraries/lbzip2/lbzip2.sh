# Shell script (sh)

name="lbzip2"
version="2.5"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.5

chown 0.2000 "/$system/bin/lbzip2"
chmod 0755 "/$system/bin/lbzip2"

ln -s "lbzip2" "/$system/bin/lbunzip2"
ln -s "lbzip2" "/$system/bin/lbzcat"
