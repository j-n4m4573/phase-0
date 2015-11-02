# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# An integer.# 
# What is the output? (i.e. What should the code return?)
# A comma separated integer as a string
# What are the steps needed to solve the problem?
# convert integer to string
# if number is longer than three characters, insert comma after the first position, and separate every nth position. 


# 1. Initial Solution
def separate_comma(integer)
	comma = integer.to_s
	if 	comma.length > 3
	  	comma.insert(1,',')
	  end
	if  comma.length > 6
	  	comma.insert(5,',') 
	end
	if  comma.length > 9
	  	comma.insert(9,',') 
	end
	if  comma.length > 12
	  	comma.insert(13,',') 
	  else
	  	p comma
	end
end


# 2. Refactored Solution

def separate_comma(integer)
	comma = integer.to_s
	if comma.length > 3
		comma.insert

# 3. Reflection

# What was your process for breaking the problem down? What different approaches did you consider?

# My process for breaking the problem down was pseudocoding then trying to go step by step and code out the pieces based on the assumption made. 

# I considered several different processes but unfortunately my limited time and knowledge got in the way and I had to go with the very first approach that came to my mind.

# Was your pseudocode effective in helping you build a successful initial solution?

# Yes my pseudocode was effective in helping me to build a successful initial solution. It helped me to decide which steps I should take next and kept me focused on the input and output of the 
# solution when I got stuck. 

# What Ruby method(s) did you use when refactoring your solution? What difficulties did you have implementing it/them? Did it/they significantly change the way your code works? If so, how?
# How did you initially iterate through the data structure?

# Initially I iterated through the data structure using conditional statements. Was working on a more concise solution but ran out of time and had to write this reflection instead.

# Do you feel your refactored solution is more readable than your initial solution? Why?
# My refactored solution could have be far more concise, efficient and readable its just I didnt have enough time to actually dig as deep as I wanted to. 



# 3. Reflection