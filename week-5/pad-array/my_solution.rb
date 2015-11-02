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
def pad!(array, min_size, value = nil) #destructive
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

# 4. Reflection
# Were you successful in breaking the problem down into small steps?

# Yes we were successful in breaking the problem down into small steps. It was definitely harder to look at the problem from a macro prospective instead of looking 
# at all the smaller interworking parts. Taking it step by step allowed us to figure out small pieces even when we were confused about
# what steps to take next. And always going back to what the expected input and output is helped us to stay on track and tackle the problem.

# # Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# Once we had written our psedocode we were easily able to translate it into code. It actually would has been far more difficult to just dive in and start coding without thinking about 
# the small details and steps that needed to be considered to solve the problem. We had some difficulties with getting the rspec files to work as usual, but other then that our solutions
# were pretty solid the first time out. 

# # Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
# Our first solution was successful at passing most of the tests but a few didnt clear until we made some small adjustments in wording and changed the ordering of a few things.

# # When you refactored, did you find any existing methods in Ruby to clean up your code?
# When we refactored we found several existing methods that cleaned up our code and made it alot dryer.

# # How readable is your solution? Did you and your pair choose descriptive variable names?
# Our code is very readable and we also chose very descriptive variable names that would be understandable if they stood alone.

# # What is the difference between destructive and non-destructive methods in your own words?
# The difference between destructive and non-destructive method is that destructive methods are destroyed with the method call while with non-destructive methods a copy of the object is created. 






















