function ctime(ts, format) {
	format = "%a %b %e %H:%M:%S %Z %Y"
	if (ts == 0)
		ts = systime()
	return strftime(format, ts)
}
