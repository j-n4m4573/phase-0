# Factorial

# I worked on this challenge [by myself, with: ].

# factorial of any non-negative integer
# A factorial is the product of all integers 
# from one up to that number
# ex. 5 * 4 * 3 * 2 * 1 = factorial of 5
# a method that calculates the factorial
# 
# input is a number 
# 5
# multiply the number by (n - 1) 
# number * (number - 1) * number -2 * n - 3


# then n - 2 and on until zero 


# Your Solution Below
def factorial(number)
if number == 0
	return 1
else
	return number * factorial(number-1)
	end
end
		#number.times do |n| n * n-1

	 



	

	