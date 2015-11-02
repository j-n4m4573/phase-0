def pad!(array, min_size, value = nil)
	if min_size <= array.length
		array
	else
		diff = min_size - array.length
		diff.times { array << value }
		array
	end
end


def pad(array, min_size, value = nil)
	new_array = array.dup
	if min_size <= array.length
		new_array
	else
		diff = min_size - array.length
		diff.times { new_array << value }
		new_array
	end
end
