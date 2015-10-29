=begin
Pseudocode:

Input: grocery list items and quanitites
Out: An hash connecting the items and quantities
Steps:
1) create a hash, key is item, value is quantity




Add an item with a quantity to the list
=end

def add_item(hash, item, quantity) 
  hash[item] = quantity
end

#Remove an item from the list
#Input is the hash, and item to be deleted
#Output is the hash, minus that item
#Remove the item by accessing its key in the hash & deleting it


def remove_item (hash, item)
  hash.delete(item)
end


#Update quantities for items in your list

def update_list(hash, item, quantity)
hash[item]= quantity

end

#Print the list (Consider how to make it look nice!)

def print_list(hash)
  hash.each do |key, value|
    puts "You need to get #{value} of #{key}!"
  end
end


#initial solution

#Create a new list

def new_list
  Hash.new
end

grocery_list = new_list

add_item(grocery_list, "lemonade", 2)
add_item(grocery_list, "tomatoes", 3)
add_item(grocery_list, "onions", 1)
add_item(grocery_list, "ice cream", 4)


puts grocery_list

remove_item(grocery_list, "tomatoes")

puts grocery_list

update_list(grocery_list, "ice cream", 5)

puts grocery_list

print_list(grocery_list)






#refactored solution