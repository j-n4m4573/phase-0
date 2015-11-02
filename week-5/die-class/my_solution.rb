# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input: a die roll 
# Output: a random number 1 - 6
# Steps:

# define argument error if less than 1
# set die sides to 6


# 1. Initial Solution

class Die
  def initialize(sides)
@sides = sides  
@die = Die.new
	end

  def sides
	@sides = 6
  end

  def roll
	@roll = rand(1..6)
  end
end
 
 # 3. Refactored Solution
class Die(sides)
def initialize
	@die = Die.new
	@roll = roll
	@sides = sides
end

	def roll
		@sides = rand(1..6)
	end
end 



# 3. Refection
# What is an ArgumentError and why would you use one?
# An argument error is when you have the wrong number of arguments for a method, usually when you are calling a method. You 
# would use one if you were creating your own class and you wanted the user to pass certain amounts of data that were not optional, or you would set the 
# parameters as default values.

# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
# What is a Ruby class?
# I did not implement any new ruby methods in this challenge because I ran out of time and did not get a chance to refactor the solution
# as best as I wanted to. 
# Why would you use a Ruby class?
# You would use a ruby class so that you can have a reusable piece of code that has methods and variables that can be used throughout the program. 
# What is the difference between a local variable and an instance variable?
# Where can an instance variable be used? a local variable is scoped to the method or block while an instance variable is available throughout the program.






# 4. Reflection