# PSEUDOCODE FOR INTERIOR DESIGN PROGRAM

# 
# 	Ask client for name
puts "What is your name?"
#   Assign name to :name 
name = gets.chomp
# 	Ask client for age, convert to integer 
puts "How old are you?"
# 	Assign age to age
name = gets.chomp.to_i

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
design_client = {}
# 	Ask user if there are any keys they need to update
# 	If "none" 
	#		continue without doing anything
	# 	elsif "name"
	# 		ask client for their name
	# 		assign new name to name variable
	# 	elsif "decor_theme" 
	#		ask client for decor theme
	# 		assign new theme to decor_theme variable
	# 	elsif "age"
	#		ask client for new age
	#		convert string to integer and assign new age to age variable
	# 	elsif "child_number"
	# 		ask client how many children they have
	# 		convert string to integer and assign new number to child_number variable
	# 	elsif "liked_pastels"
	# 		ask client if they like pastels (y/n)
	# 		define "y" as true and "n" as false
	# 	else print "I didn't understand you"
# end loop
# print new hash
# end program
#
#
#
#

