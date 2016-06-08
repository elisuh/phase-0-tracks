#ALIAS GENERATOR DBC 5.6

#Method to swap first and last name
	#Take string from user and split it into words in an array
	#Swap indexes of the array
	#Split strings in the array into letters
	#Print the array
def name_swap
	user_name = first_last.split(' ')

end

#Method to change vowels to next vowel
	#Declare a new array of vowels, one letter per index
	#See if name includes vowels, maybe use .include? method (string.inclue?(vowels[index]))
	#If the vowel is present, change it to the next vowel in the vowel array (maybe use a block, .next method?)
	#If a letter is now a vowel, do nothing
	#Print the array

#Method to change consonant to next consonant
	#Declare a new array of consonants, one letter per index
	#See if name includes consonants
	#If consonant is present, change it to the next letter in the array
	#If a letter is not a consonant, do nothing
	#print the array

############## Take 2 #############

# define variable for the user's name and split it into first and last name

puts "Hello! Welcome to the alias generator. You can exit any time by typing 'exit'."
puts "What is your first name?"
first_name = gets.chomp.split('')
puts "What is your last name?"
last_name = gets.chomp.split('')

#method that executes new_name method for variables based on user input
def new_name
	yield(first_name, last_name)
end

# method to swap user's first and last name and shift each letter one character. Only use if you can't figure out vowel/consonant shift.
new_name do |first_name, last_name|
	your_alias = last_name.map!{|letter| letter.next}.join('') + " " + first_name.map!{|letter| letter.next}.join('')
end

#method that moved vowel letters one index over in an array of vowels
vowels = ["a", "e", "i", "o", "u"]
def vowel_shift(your_alias)
	if your_alias.include?("a") || your_alias.include?("e") || your_alias.include?("i") || your_alias.include?("o")
		vowels.each_index {|vowels, index|}
	   	next_letter = letters[index+1]
	else your_alias.include?("u")
	 	next_letter = "a"
	end
end

	

#print new alias
puts "Your alias is #{your_alias}"

#add aliases to empty string
stored_names = []
def add_name(stored_names, your_alias)
	stored_names << your_alias
end

# print list of aliases from array
number_of_names = stored_names.length
number_of_names.times { |i| puts stored_names[i] }

# When user types "exit" puts "Your aliases are: #{stored_names}."



#def alias_maker(first_name, last_name)
#  new_alias = ""
#  index = 0
#  while index < #####
#      if new_name[index] == "z"
#        new_alias += "a"
#      else
#        alias += new_name[index].next
#      end
#    end
#    index = index + 1
#  end
#  return new_alias
# end