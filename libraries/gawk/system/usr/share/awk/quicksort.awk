function quicksort(data, left, right, less_than, i, last) {
	if (left >= right)
		return
	quicksort_swap(data, left, int((left + right) / 2))
	last = left
	for (i = left + 1; i <= right; i++)
		if (@less_than(data[i], data[left]))
			quicksort_swap(data, ++last, i)
	quicksort_swap(data, left, last)
	quicksort(data, left, last - 1, less_than)
	quicksort(data, last + 1, right, less_than)
}

function quicksort_swap(data, i, j, temp) {
	temp = data[i]
	data[i] = data[j]
	data[j] = temp
}
