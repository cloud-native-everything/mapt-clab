# Apply network configuration
ip addr add 2001:db8:ffff:1::10/64 dev eth1
ip -6 route add 2001:db8::/32 via 2001:db8:ffff:1::1
