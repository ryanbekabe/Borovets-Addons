# Shell script (sh)

name="aik-tools"
version="3.5"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.5

chown -R 0.0 "/data/adb/aik-tools"

chown 0.0 "/data/adb/aik-tools"
chmod 0755 "/data/adb/aik-tools"

find "/data/adb/aik-tools" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 755 {} + \)

# 1.114

chown 0.0 "/data/adb/aik-tools/bin/androidbootimg.magic"
chmod 0755 "/data/adb/aik-tools/bin/androidbootimg.magic"

chown 0.0 "/data/adb/aik-tools/bin/magic"
chmod 0755 "/data/adb/aik-tools/bin/magic"

# 1.31.0 [2019.06.10] / 396 Applets [ARM 64]

chown 0.0 "/data/adb/aik-tools/bin/busybox"
chmod 0755 "/data/adb/aik-tools/bin/busybox"

# 2018.09

chown 0.0 "/data/adb/aik-tools/bin/dumpimage"
chmod 0755 "/data/adb/aik-tools/bin/dumpimage"

chown 0.0 "/data/adb/aik-tools/bin/mkimage"
chmod 0755 "/data/adb/aik-tools/bin/mkimage"

# 5.35

chown 0.0 "/data/adb/aik-tools/bin/file"
chmod 0755 "/data/adb/aik-tools/bin/file"

# 0.0.1370-4b06fde

chown 0.0 "/data/adb/aik-tools/bin/futility"
chmod 0755 "/data/adb/aik-tools/bin/futility"

# 2016

chown 0.0 "/data/adb/aik-tools/bin/kernel_dump"
chmod 0755 "/data/adb/aik-tools/bin/kernel_dump"

# 2.1

chown 0.0 "/data/adb/aik-tools/bin/loki_tool"
chmod 0755 "/data/adb/aik-tools/bin/loki_tool"

# 1.8.3

chown 0.0 "/data/adb/aik-tools/bin/lz4"
chmod 0755 "/data/adb/aik-tools/bin/lz4"

# 5.2

chown 0.0 "/data/adb/aik-tools/bin/rkcrc"
chmod 0755 "/data/adb/aik-tools/bin/rkcrc"

# 5.3 Alpha [API 5.3 Alpha]

chown 0.0 "/data/adb/aik-tools/bin/xz"
chmod 0755 "/data/adb/aik-tools/bin/xz"
