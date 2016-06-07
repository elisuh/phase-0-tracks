#ALIAS GENERATOR DBC 5.6

# define variables for the user's name
# swap user's first and last name
# split name into letters
# change the vowels to the next vowel 
# change the consonants to the next consonants
# combine letters
# return the alias

##############

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