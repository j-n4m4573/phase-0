# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?

# Initial
def counting(mode)
counts = Hash.new 0

mode.each do |word|
  counts[word] += 1
end
answer = Hash.new
answer = counts.sort_by {|k,v| v}.last.to_a
return answer[0]

end

# Refactor
def counting(mode)
counts = Hash.new 0

mode.each do |word|
  counts[word] += 1
end
answer = Hash.new
answer = counts.sort_by {|k,v| v}.last.to_a
return answer[0]

end

#  Reflection
# Which data structure did you and your pair decide to implement and why?

# We decided to use a hash because in order to preform the operations that we wanted we need to place the values in an unordered collection and 
# also some of the sorting methods we wanted to use were available with hashes but not with arrays. 

# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
# Yes we were more successful at breaking this problem down into psedocode than with the last challenge because the concepts seemed easier to implement. But once we got 
# started the actual coding proved to be alot harder then the last challenge.

# What issues/successes did you run into when translating your pseudocode to code?

# We ran into several issues with breaking down how we would actually grab the most frequent sets of numbers in the collection. Also becuse we couldnt find the right method to get the 
# job done we had to pretty much create a solution based on our limited knowledge. 


# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
# we used sort_by and a basic incrementor to iterate through the problem. We had difficulty in finding the right methods to get the job done, and eventually we just ran out of time. 

