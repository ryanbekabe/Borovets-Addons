@load "inplace"
@namespace "inplace"

BEGIN {
	enable = 1
}

BEGINFILE {
	if (filename != "")
		end(filename, suffix)
	if (enable)
		begin(filename = FILENAME, suffix)
	else
		filename = ""
}

END {
	if (filename != "")
		end(filename, suffix)
}
