# PSEUDOCODE FOR INTERIOR DESIGN PROGRAM

# 
# 	Ask client for name
puts "What is your name?"
#   Assign name to :name 
name = gets.chomp
# 	Ask client for age, convert to integer 
puts "How old are you?"
# 	Assign age to age
age = gets.chomp.to_i

#	Ask client for number of children, convert to integer
puts "How many children do you have?"
# 	Assign child number to children
children = gets.chomp.to_i
# 	Ask client for decor theme
puts "What is your decor theme?"
# 	Assign to decor_theme
decor = gets.chomp
# 	Ask client if they like pastels (y/n)
puts "Do you like pastels? (y/n)"
# 	Assign input to liked_pastels
pastels = gets.chomp
# 	Define "y" as true and "n" as false
if pastels = "y"
		pastels = true
	elsif pastels = "n"
		pastels = false
	else puts "I didn't understand you. Please type 'y' or 'n'."
end
# 	Print hash design_client with variables assigned to to corresponding symbols
design_client = {name: name, age: age, children: children, decor: decor, pastels: pastels}
print design_client
# 	Ask user if there are any keys they need to update
puts "Would you like to update any information? If so, please enter the key. If not, please type 'none'."
user_change = gets.chomp
# 	If "none" 

if user_change = "none"
#	continue without doing anything
	next
# 	elsif "name"
elsif "name"
	# 		ask client for their name
	puts "What is your name?"
	# 		assign new name to name variable 
	name = gets.chomp
# 	elsif "age"
elsif "age"
#		ask client for new age
	puts "How old are you?"
#		convert string to integer and assign new age to age variable
	age = gets.chomp.to_i
# 	elsif "child_number"
elsif "child_number"
# 		ask client how many children they have
	puts "How many children do you have?"
# 		convert string to integer and assign new number to child_number variable
	children = gets.chomp.to_i
# 	elsif "decor_theme" 
elsif "decor_theme"
	#		ask client for decor theme
	puts "What is your decor theme?"
	# 		assign new theme to decor_theme variable
	decor_theme = gets.chomp
# 	elsif "liked_pastels"
elsif "likes_pastels"
# 		ask client if they like pastels (y/n)
	puts "Do you like pastels? (y/n)"
# 		define "y" as true and "n" as false
# 	else print "I didn't understand you"
	if pastels = "y"
		pastels = true
	elsif pastels = "n"
		pastels = false
	else puts "I didn't understand you. Please type 'y' or 'n'."
	end
# end loop
end
# print new hash
print design_client
# end program
end
#
#
#
#

