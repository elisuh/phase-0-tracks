#define variables for the user's name
#swap user's first and last name
#change the vowels to the next vowel and the consonants to the next consonants
#return the alias

##############

#define variable for the user's name and split it into first and last name
name = "Elisa Verna".split(' ')
#swap user's first and last name
name[0], name[1] = name[1], name[0]
#split name into letters
new_name = name[0].chars + name[1].chars



