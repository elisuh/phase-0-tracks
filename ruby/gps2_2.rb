
# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Ask user for list of items and store in a variable.
  # Create an emty hash
  # split the string into individual items
  # set default quantity for each item to one
  # print the list to the console by calling print list method
# output: hash

puts "What would you like to add to your list?"
list_items = gets.chomp.split(' ')

def new_list(list_items)
	new_hash = {}
	index = 0
	while index < list_items.length
		new_hash << list_items[index] 
		new_nash[list_items[index]] = 1
		

	# set default quantity for each item, put back into hash



# Method to add an item to a list
# input: two parameters, one for item (string) one for quantity (convert to integer)
# steps: Add respective string and number to hash by amending main hash, store in a variable
# output: new hash with added item and quantity included

# Method to remove an item from the list
# input: item (string), same parameter used for key
# steps: use .delete method, pass parameter through method
# output: new hash with deleted item removed

# Method to update the quantity of an item
# input: item (string), new quantity number (convert to integer)
# steps: locate string in hash, change value of that key to reflect new quantity number, 
#  loop through method until user is done updating items
# output: new hash with updated quantity

# Method to print a list and make it look pretty
# input: existing hash variable (no user data)
# steps: Iterating through the hash and printing keys and values in a readable list, one item per line
# output: a list of items with corresponding values (quantity) on the same line, each item has its own line
# 		printed as strings