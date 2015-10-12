# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution
# def pad!(array, min_size, value = nil) #non-destructive
  # if min_size >= 0 && min_size <= array.length
 	# return array
 # else
 	# diff = min_size - array.length
 	# diff.times do |x|
 	# array << value
 	# end
 	# return array
 # end
# end

# def pad(array, min_size, value = nil) #non-destructive
  # if min_size >= 0 && min_size <= array.length
 	# return array
 # else
 	# diff = min_size - array.length
 	# diff.times do |x| x 
 	# array << value
 	# end
 	# return array
 # end
# end

# 3. Refactored Solution
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


# 4. Reflection