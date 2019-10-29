# Shell script (sh)

name="wpa_supplicant"
version="2.7 Devel 9"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.7

chown 0.2000 "/$system/bin/wpa_supplicant"
chmod 0755 "/$system/bin/wpa_supplicant"

chcon -h u:object_r:hal_wifi_supplicant_exec:s0 "/$system/bin/wpa_supplicant"

# 2.7 Devel 9

chown 0.2000 "/$vendor/bin/wpa_cli"
chmod 0755 "/$vendor/bin/wpa_cli"

chown 0.2000 "/$vendor/bin/hw/wpa_supplicant"
chmod 0755 "/$vendor/bin/hw/wpa_supplicant"

chcon -h u:object_r:hal_wifi_supplicant_default_exec:s0 "/$vendor/bin/hw/wpa_supplicant"

chown 0.0 "/$vendor/etc/wifi/p2p_supplicant_overlay.conf"
chmod 0644 "/$vendor/etc/wifi/p2p_supplicant_overlay.conf"

chown 0.0 "/$vendor/etc/wifi/wpa_supplicant.conf"
chmod 0644 "/$vendor/etc/wifi/wpa_supplicant.conf"

chown 0.0 "/$vendor/etc/wifi/WCNSS_qcom_cfg.ini"
chmod 0644 "/$vendor/etc/wifi/WCNSS_qcom_cfg.ini"

chown 0.0 "/$vendor/etc/wifi/wpa_supplicant_overlay.conf"
chmod 0644 "/$vendor/etc/wifi/wpa_supplicant_overlay.conf"

chown 0.0 "/$vendor/lib/libwpa_client.so"
chmod 0644 "/$vendor/lib/libwpa_client.so"

chown 0.0 "/$vendor/lib64/libwpa_client.so"
chmod 0644 "/$vendor/lib64/libwpa_client.so"
