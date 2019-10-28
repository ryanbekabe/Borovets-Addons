BEGIN {
	_ord_init()
}

function _ord_init(low, high, i, t) {
	low = sprintf("%c", 7)
	if (low == "\a") {
		low = 0
		high = 127
	} else if (sprintf("%c", 128 + 7) == "\a") {
		low = 128
		high = 255
	} else {
		low = 0
		high = 255
	}
	for (i = low; i <= high; i++) {
		t = sprintf("%c", i)
		_ord_[t] = i
	}
}

function ord(str, c) {
	c = substr(str, 1, 1)
	return _ord_[c]
}

function chr(c) {
	return sprintf("%c", c + 0)
}
