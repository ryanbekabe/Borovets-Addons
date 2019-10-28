function shell_quote(s, SINGLE, QSINGLE, i, X, n, ret) {
	if (s == "")
		return "\"\""
	SINGLE = "\x27"
	QSINGLE = "\"\x27\""
	n = split(s, X, SINGLE)
	ret = SINGLE X[1] SINGLE
	for (i = 2; i <= n; i++)
		ret = ret QSINGLE SINGLE X[i] SINGLE
	return ret
}
