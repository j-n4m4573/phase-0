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
	if  comma.length > 13
	  	comma.insert(13,',') 
	  else
	  	p comma
	end
end

p separate_comma(2000000000)





# 2. Refactored Solution




# 3. Reflection