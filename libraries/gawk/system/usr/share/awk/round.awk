function round(x, ival, aval, fraction) {
	ival = int(x)
	if (ival == x)
		return ival
	if (x < 0) {
		aval = -x
		ival = int(aval)
		fraction = aval - ival
		if (fraction >= .5)
			return int(x) - 1
		else
			return int(x)
	} else {
		fraction = x - ival
		if (fraction >= .5)
			return ival + 1
		else
			return ival
	}
}
