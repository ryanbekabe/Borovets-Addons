# Shell script (sh)

name="tiny"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/tinycap"
chmod 0755 "/$system/bin/tinycap"

chown 0.2000 "/$system/bin/tinyhostless"
chmod 0755 "/$system/bin/tinyhostless"

chown 0.2000 "/$system/bin/tinymix"
chmod 0755 "/$system/bin/tinymix"

chown 0.2000 "/$system/bin/tinypcminfo"
chmod 0755 "/$system/bin/tinypcminfo"

chown 0.2000 "/$system/bin/tinyplay"
chmod 0755 "/$system/bin/tinyplay"

chown 0.0 "/$system/lib/libtinyalsa.so"
chmod 0644 "/$system/lib/libtinyalsa.so"

chown 0.0 "/$system/lib/libtinyxml2.so"
chmod 0644 "/$system/lib/libtinyxml2.so"

chown 0.0 "/$system/lib64/libtinyalsa.so"
chmod 0644 "/$system/lib64/libtinyalsa.so"

chown 0.0 "/$system/lib/libtinyxml2.so"
chmod 0644 "/$system/lib/libtinyxml2.so"
