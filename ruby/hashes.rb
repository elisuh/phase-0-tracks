# PSEUDOCODE FOR INTERIOR DESIGN PROGRAM

design_client = {}
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
	if pastels == "y" or pastels == "Y"
		pastels = true
	elsif pastels == "n" or pastels == "N"
		pastels = false
	else puts "I did not understand you, please type y for yes and n for no."
	end
# 	Print hash design_client with variables assigned to to corresponding symbols
design_client = {name: name, age: age, children: children, decor: decor, pastels: pastels}
print design_client
# 	Ask user if there are any keys they need to update
puts "Would you like to update any information? If so, please enter the key. If not, please type 'none'."
user_change = gets.chomp

case user_answer
when "name"
	puts "What is your name?"
	name = gets.chomp
when "age"
	puts "How old are you?"
	age = gets.chomp.to_i
when "child_number"
	puts "How many children do you have?"
	children = gets.chomp.to_i
when "decor_theme"
	puts "What is your decor theme?"
	decor_theme = gets.chomp
when "likes_pastels"
	puts "Do you like pastels? (y/n)"
		if pastels == "y" or pastels == "Y"
			pastels = true
		elsif pastels == "n" or pastels == "N"
			pastels = false
		else puts "I did not understand you, please type y for yes and n for no."
		end
when "none"
	puts "All information is up-to-date. Thank you!"
else "I did not understand you. Please enter a valid key or 'none'."
end
# print new hash
p design_client
# end program
