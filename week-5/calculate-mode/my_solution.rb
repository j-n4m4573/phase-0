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


# 1. Initial Solution

def counting(mode)
counts = Hash.new 0

mode.each do |word|
  counts[word] += 1
end
answer = Hash.new
answer = counts.sort_by {|k,v| v}.last.to_a
return answer[0]

end



# 3. Refactored Solution




# 4. Reflection