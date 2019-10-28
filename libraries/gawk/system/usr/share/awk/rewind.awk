function rewind(i) {
	for (i = ARGC; i > ARGIND; i--)
	ARGV[i] = ARGV[i-1]
	ARGC++
	ARGV[ARGIND+1] = FILENAME
	nextfile
}
