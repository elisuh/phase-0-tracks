
# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Ask user for list of items and store in a variable.
  # Create an emty hash
  # split the string into individual items, add them to hash
  # set default quantity for each item to one
  # print the list to the console by calling print list method
# output: hash


def new_list(list_items)
  grocery_list = {}
  index = 0
  while index < list_items.length
    grocery_list[list_items[index]] = 1 #add the list element at each index to new hash, assign it a value of 1
   index += 1
  end
  print_list(grocery_list)
end

# Method to add an item to a list
# input: two parameters, one for item (string) one for quantity (convert to integer)
# steps: Add respective string and number to hash by amending main hash, store in a variable
# output: new hash with added item and quantity included
  

 def add_item(item, quantity, grocery_list)
 	#p quantity
 	if quantity == 0
   		quantity = 1
   	end
   grocery_list[item] = quantity.to_i
   grocery_list
 end

# Method to remove an item from the list
# input: item (string), same parameter used for key
# steps: use .delete method, pass parameter through method
# output: new hash with deleted item removed

def delete_item(item, grocery_list)
  grocery_list.delete(item)
  grocery_list
end

# Method to update the quantity of an item
# input: item (string), new quantity number (convert to integer)
# steps: locate string in hash, change value of that key to reflect new quantity number, 
#  loop through method until user is done updating items
# output: new hash with updated quantity

def update_quantity(item, quantity, grocery_list)
  grocery_list[item] = quantity.to_i
  grocery_list
end

# Method to print a list and make it look pretty
# input: existing hash variable (no user data)
# steps: Iterating through the hash and printing keys and values in a readable list, one item per line
# output: a list of items with corresponding values (quantity) on the same line, each item has its own line
#     printed as strings

def print_list(grocery_list)
  grocery_list.each {|item, quantity| puts "#{item}, qty: #{quantity}"}
end

#Driver Code

puts "What would you like to add to your list?"
  list_items = gets.chomp.split(' ')
  grocery_list = new_list(list_items)

puts "Would you like to add anything else?"
  list_items = gets.chomp.split(' ')
  add_item(list_items[0], list_items[1].to_i, grocery_list)

puts "Would you like to delete an item?"
  item = gets.chomp
  delete_item(item, grocery_list)

puts "Update any quantities on your list. Enter the item:"
   item = gets.chomp
puts "Enter the new quantity:"
   quantity = gets.chomp
   update_quantity(item, quantity, grocery_list)

print_list(grocery_list)





