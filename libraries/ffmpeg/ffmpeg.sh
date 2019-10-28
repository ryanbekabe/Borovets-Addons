# Shell script (sh)

name="ffmpeg"
version="2019-08-10 [2019.08.10]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2019-08-10 [2019.08.10]

chown 0.2000 "/$system/bin/ffmpeg"
chmod 0755 "/$system/bin/ffmpeg"

chown 0.2000 "/$system/bin/probe"
chmod 0755 "/$system/bin/probe"

chown 0.0 "/$system/lib64/libavcodec.so"
chmod 0644 "/$system/lib64/libavcodec.so"

chown 0.0 "/$system/lib64/libavdevice.so"
chmod 0644 "/$system/lib64/libavdevice.so"

chown 0.0 "/$system/lib64/libavfilter.so"
chmod 0644 "/$system/lib64/libavfilter.so"

chown 0.0 "/$system/lib64/libavformat.so"
chmod 0644 "/$system/lib64/libavformat.so"

chown 0.0 "/$system/lib64/libavutil.so"
chmod 0644 "/$system/lib64/libavutil.so"

chown 0.0 "/$system/lib64/libswresample.so"
chmod 0644 "/$system/lib64/libswresample.so"

chown 0.0 "/$system/lib64/libswscale.so"
chmod 0644 "/$system/lib64/libswscale.so"
