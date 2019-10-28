# Shell script (sh)

name="buildkite-agent"
version="3.14.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.14.0

chown 0.2000 "/$system/bin/buildkite-agent"
chmod 0755 "/$system/bin/buildkite-agent"

chown 0.0 "/$system/etc/buildkite-agent.cfg"
chmod 0644 "/$system/etc/buildkite-agent.cfg"

chown -R 0.0 "/$system/usr/share/buildkite-agent"

find "/$system/usr/share/buildkite-agent" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 644 {} + \)
