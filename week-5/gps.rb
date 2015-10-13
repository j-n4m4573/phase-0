# Create a new list
# create a new hash
def new_list ()
  Hash.new ()
end

# Add an item with a quantity to the list
# define the method
# add_list (item, quantity)

def add_list (hash, item, quantity)
  # list = new_list(item, quantity)
  #list {item, quantity}
  hash[item] = quantity
end

# Remove an item from the list
def remove_item( hash, item)
	hash.delete(item)
end 



# Update quantities for items in your list
def update_quantities (hash, item, quantity)
	hash[item] = quantity
end

# Print the list (Consider how to make it look nice!)

def print_list (hash)
	puts hash 
end

grocery_list = new_list()
add_list(grocery_list, "Lemonade", 2)
add_list(grocery_list, "Tomatoes", 3)
add_list(grocery_list, "Onions", 1)
add_list(grocery_list, "Ice Cream", 4)

remove_item(grocery_list, "Lemonade")
update_quantities(grocery_list,"Ice Cream", 1)
puts grocery_list


