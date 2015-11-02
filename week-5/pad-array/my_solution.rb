def pad!(array, min_size, value = nil) #non-destructive
   if min_size <= array.length
 	 return array
 else
 	diff = min_size - array.length
 	diff.times do |x|
 	array << value
 	end
 	return array
 end
end

def pad(array, min_size, value = nil) #non-destructive
  
  new_array = array.dup
  if min_size <= array.length
 	return new_array
 else
 	diff = min_size - array.length
 	diff.times do |x|  
 	new_array << value
 	end
 	return new_array
 end
end


# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? The input is the array supplied.
# What is the output? (i.e. What should the code return?) The output is the modified array.
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




# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  #if array.length >= min_size && min_size >= 0
  if min_size >= 0 && min_size <= array.length
    array
  else 
       padding = min_size - array.length
    padding.times {array << value}
    array
  end
end

def pad(array, min_size, value = nil) #non-destructive
  if array.length >= min_size && min_size >= 0
    return array
  else 
    padding = min_size - array.length
    padding.times do |x|
    array << value
    array
  end
end


# 3. Refactored Solution


# 4. Reflection

