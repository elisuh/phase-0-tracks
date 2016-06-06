

#define a variable to store the encrypted string
def encrypt(str)
  encrypted = ""
  index = 0
  #use a while loop to go through every index in the string
  while index < str.length
    #inside the loop, check if it's a space character, if it is, do nothing
    if str[index] == " "
      encrypted += " "
    else
    #if it's a non-space character, replace that index with the next character
      if str[index] == "z" # checks for edge
        encrypted += "a"
      else
        encrypted += str[index].next
      end
    end
    index = index + 1
  end
  #return the encrypted string
  return encrypted
end

#define a variable to store the string
def decrypt(str)
  decrypted = ""
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  index = 0
  #use a while loop to go through every index in the string
  while index < str.length
    #inside the loop, check if it's a space character, if it is, do nothing
    if str[index] == " "
      decrypted += " "
    else
      #if it's a non-space character, use a string with all the letters of the alphabet. Identify the position of the character in the string and replace it with the previous character

      char_index = alphabet.index(str[index]) - 1 #finding the index of the previous character
      character_to_add = alphabet[char_index] #use the index of the previous character, to find out what that character actually is
      decrypted += character_to_add #add that character onto decrypted
    end
    index = index + 1
  end
  #return the decrypted string
  return decrypted
end

#puts decrypt(encrypt("swordfish"))
#When this line evaluates, it will go from the inside out, following the order of operations. So, encrypt("swordfish") will evaluate first. The encrypt method will then return a string, which is the argument type we want for decrypt. Decrypt will then evaluate with the output from encrypt.

puts "Would you like to encrypt or decrypt a password?"
answer = gets.chomp

if answer != "encrypt" && answer != "decrypt"
  puts "Sorry! Didn't understand you."
else
  puts "What password would you like to #{answer}?"
  password = gets.chomp
  if answer == "encrypt"
    puts encrypt(password)
  else
    puts decrypt(password)
  end
