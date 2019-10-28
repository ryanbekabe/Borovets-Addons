# Shell script (sh)

name="binutils"
version="2.29"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.29

chown 0.2000 "/$system/bin/ar"
chmod 0755 "/$system/bin/ar"

chown 0.2000 "/$system/bin/as"
chmod 0755 "/$system/bin/as"

chown 0.2000 "/$system/bin/ld"
chmod 0755 "/$system/bin/ld"

ln -s "ld" "/$system/bin/ld.bfd"

chown 0.2000 "/$system/bin/nm"
chmod 0755 "/$system/bin/nm"

chown 0.2000 "/$system/bin/ranlib"
chmod 0755 "/$system/bin/ranlib"

chown 0.2000 "/$system/bin/strings" # bin-toybox
chmod 0755 "/$system/bin/strings" # bin-toybox

chown 0.2000 "/$system/bin/strip"
chmod 0755 "/$system/bin/strip"

# 2.25.51.20141117 [2014.11.17]

chown 0.2000 "/$system/bin/elfedit"
chmod 0755 "/$system/bin/elfedit"

# 2.30

chown 0.2000 "/$system/bin/readelf"
chmod 0755 "/$system/bin/readelf"

# 9.0

chown 0.0 "/$system/lib/libandroid.so"
chmod 0644 "/$system/lib/libandroid.so"

chown 0.0 "/$system/lib/libc++_shared.so"
chmod 0644 "/$system/lib/libc++_shared.so"

chown 0.0 "/$system/lib/libdl.so"
chmod 0644 "/$system/lib/libdl.so"

chown 0.0 "/$system/lib/libelf.so"
chmod 0644 "/$system/lib/libelf.so"

chown 0.0 "/$system/lib/libstdc++.so"
chmod 0644 "/$system/lib/libstdc++.so"

chown 0.0 "/$system/lib64/libandroid.so"
chmod 0644 "/system/lib64/libandroid.so"

chown 0.0 "/$system/lib64/libc++_shared.so"
chmod 0644 "/$system/lib/libc++_shared.so"

chown 0.0 "/$system/lib/libdl.so"
chmod 0644 "/$system/lib64/libdl.so"

chown 0.0 "/$system/lib64/libelf.so"
chmod 0644 "/$system/lib64/libelf.so"

chown 0.0 "/$system/lib64/libstdc++.so"
chmod 0644 "/$system/lib64/libstdc++.so"

# 2.19

chown 0.0 "/$system/lib/ld.so"
chmod 0644 "/$system/lib/ld.so"

chown 0.0 "/$system/lib64/ld.so"
chmod 0644 "/$system/lib64/ld.so"
