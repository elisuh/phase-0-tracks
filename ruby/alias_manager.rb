# define variables for the user's name
# swap user's first and last name
# split name into letters
# change the vowels to the next vowel 
# change the consonants to the next consonants
# combine letters
# return the alias

##############

# define variable for the user's name and split it into first and last name

puts "What is your first name?"
first_name = gets.chomp.split('')
puts "What is your last_name name?"
last_name = gets.chomp.split('')

# swap user's first and last name and shift each letter one character
new_name = last_name.map!{|letter| letter.next}.join('') + " " + first_name.map!{|letter| letter.next}.join('')
puts "Your alias is #{new_name}"
