def pad!(array, min_size, value = nil)
	if min_size >= 0 && min_size <= array.length
    array
  else
       padding = min_size - array.length
    padding.times {array << value}
  end
    p array
  end

  def pad(array, min_size, value = nil)
until array[min_size-1]
  array << value
  end
end