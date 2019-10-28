FNR == 1 {
	if (_filename_ != "")
		endfile(_filename_)
	_filename_ = FILENAME
	beginfile(FILENAME)
}

END {
	endfile(_filename_)
}
