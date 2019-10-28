#!/system/bin/sh

CONFIG_FILE="/system/etc/dnscrypt-proxy/dnscrypt-proxy.toml"

if ! [ -f "$CONFIG_FILE" ]; then
	sed -i -e 's/127.0.0.1:53/127.0.0.1:5354/g' $CONFIG_FILE
	sed -i -e 's/\[::1\]:53/\[::1\]:5354/g' $CONFIG_FILE
fi

while ! [ `pgrep -x dnscrypt-proxy` ]; do
	nscrypt-proxy -config $CONFIG_FILE && sleep 15
done

iptables -t nat -A OUTPUT -p tcp ! -d 1.1.1.1 --dport 53 -j DNAT --to-destination 127.0.0.1:5354
iptables -t nat -A OUTPUT -p udp ! -d 1.1.1.1 --dport 53 -j DNAT --to-destination 127.0.0.1:5354
ip6tables -t nat -A OUTPUT -p tcp ! -d 1.1.1.1 --dport 53 -j DNAT --to-destination [::1]:5354
ip6tables -t nat -A OUTPUT -p udp ! -d 1.1.1.1 --dport 53 -j DNAT --to-destination [::1]:5354
