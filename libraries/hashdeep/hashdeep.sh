# Shell script (sh)

name="hashdeep"
version="3.4"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.4

chown 0.2000 "/$system/bin/hashdeep"
chmod 0755 "/$system/bin/hashdeep"

chown 0.2000 "/$system/bin/md5deep"
chmod 0755 "/$system/bin/md5deep"

chown 0.2000 "/$system/bin/sha1deep"
chmod 0755 "/$system/bin/sha1deep"

chown 0.2000 "/$system/bin/sha256deep"
chmod 0755 "/$system/bin/sha256deep"

chown 0.2000 "/$system/bin/tigerdeep"
chmod 0755 "/$system/bin/tigerdeep"

chown 0.2000 "/$system/bin/whirlpooldeep"
chmod 0755 "/$system/bin/whirlpooldeep"
