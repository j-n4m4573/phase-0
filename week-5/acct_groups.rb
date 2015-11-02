# Pseudocode

# Create accountability groups
# create groups from list of names
# groups contain 4 to 5 people, but no less than 3
# make sure everyone is in a group

# input: people in island foxes cohort
# output : groups containing 4 to 5 but no less than 3

# first step calculate total number of people
# 60 students

# calculate number of groups
# see if divisible by 3 
# 60/3 == 20
# see if divisible by 4
# 60/4 == 15
# see if divisible by 5
# 60/5 == 12
# create number of groups 
# optimal number of groups is 5, the larger the better
# sort list evenly into groups
# create hash and assign students to groups
# print list of groups and names

def account_groups(student_names)
	if student_names % 5 == 0
		 groups = [group_1, group_1, group_2, group_3, 
		 			group_4,group_5, group_6, group_7, group_8,
		 			group_9, group_10, group_11, group_12]

		group_1 << student_names[0..4]
		group_2 << student_names[5..9]
		group_3 << student_names[10..14]
		group_4 << student_names[15..19]
		group_5 << student_names[20..24]
		group_6 << student_names[25..29]
		group_7 << student_names[30..34]
		group_8 << student_names[35..39]
		group_9 << student_names[40..44]
		group_10 << student_names[45..49]
		group_11 << student_names[50..54]
		group_12 << student_names[55..60]
	end 
		p groups 
	end

#3. Refactored Solution

def account_groups(student_names)
	if student_names % 5 == 0 
		student_names.slice(5).to_a
	elsif student_names % 4 == 0
		student_names % 4 == 0 
		student_names.slice(4).to_a
	elsif student_names % 3 == 0
		student_names.slice(3).to_a
	else 
		p student_names
	end 
end
# 	# What was the most interesting and most difficult part of this challenge?
# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# Was your approach for automating this task a good solution? What could have made it even better?
# What data structure did you decide to store the accountability groups in and why?
# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?


