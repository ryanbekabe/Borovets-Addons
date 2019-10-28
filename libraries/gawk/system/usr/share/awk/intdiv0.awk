function intdiv0(numerator, denominator, result) {
	split("", result)
	numerator = int(numerator)
	denominator = int(denominator)
	result["quotient"] = int(numerator / denominator)
	result["remainder"] = int(numerator % denominator)
	return 0.0
}
