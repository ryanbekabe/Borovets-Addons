# Shell script (sh)

name="webview_zygote"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.0 "/$system/bin/webview_zygote32"
chmod 0750 "/$system/bin/webview_zygote32"

chown 0.0 "/$system/bin/webview_zygote64"
chmod 0750 "/$system/bin/webview_zygote64"

chown 0.0 "/$system/etc/init/webview_zygote32.rc"
chmod 0644 "/$system/etc/init/webview_zygote32.rc"

chown 0.0 "/$system/etc/init/webview_zygote64.rc"
chmod 0644 "/$system/etc/init/webview_zygote64.rc"
