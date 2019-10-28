function join(array, start, end, sep, result, i) {
	if (sep == "")
		sep = " "
	else if (sep == SUBSEP)
		sep = ""
	result = array[start]
	for (i = start + 1; i <= end; i++)
		result = result sep array[i]
	return result
}
