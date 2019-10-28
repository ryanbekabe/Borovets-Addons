function mystrtonum(str, ret, n, i, k, c) {
	if (str ~ /^0[0-7]*$/) {
		n = length(str)
		ret = 0
		for (i = 1; i <= n; i++) {
			c = substr(str, i, 1)
			k = index("1234567", c)
			ret = ret * 8 + k
		}
	} else if (str ~ /^0[xX][[:xdigit:]]+$/) {
		str = substr(str, 3)
		n = length(str)
		ret = 0
		for (i = 1; i <= n; i++) {
			c = substr(str, i, 1)
			c = tolower(c)
			k = index("123456789abcdef", c)
			ret = ret * 16 + k
		}
	} else if (str ~ \
	/^[-+]?([0-9]+([.][0-9]*([Ee][0-9]+)?)?|([.][0-9]+([Ee][-+]?[0-9]+)?))$/) {
		ret = str + 0
	} else
		ret = "NOT-A-NUMBER"
	return ret
}
