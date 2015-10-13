# Smallest Integer

# I worked on this challenge [by myself, with: ].

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below

# If list_of_nums is empty equal nil
# arrange array from smallest to largest
# return the first item from the array 
# if negative return largest negative number


def smallest_integer (list_of_nums)
    if list_of_nums == []
    	return nil
    elsif list_of_nums == [0,]
    	return 0
  else 
  	list_of_nums.sort {|a,b| a <=> b }.first
end
	end