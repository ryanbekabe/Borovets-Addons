BEGIN {
	for (i = 1; i < ARGC; i++) {
		if (ARGV[i] ~ /^[a-zA-Z_][a-zA-Z0-9_]*=.*/ \
			|| ARGV[i] == "-" || ARGV[i] == "/dev/stdin")
			continue
		else if ((getline junk < ARGV[i]) < 0)
			delete ARGV[i]
		else
			close(ARGV[i])
	}
}
