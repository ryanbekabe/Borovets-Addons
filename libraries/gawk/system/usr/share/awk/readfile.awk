function readfile(file, tmp, save_rs) {
	save_rs = RS
	RS = "^$"
	getline tmp < file
	close(file)
	RS = save_rs
	return tmp
}
