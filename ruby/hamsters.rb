puts "What is your hamster's name?" #string
name = gets.chomp

puts "How loud is your hamster on a scale of 1-10, 10 being the loudest?" #integer
hamster_volume = gets.chomp
hamster_volume.to_i

puts "Fur color?" #string
fur_color = gets.chomp

puts "Is the hamster a good candidate for adoption? y/n" #boolean
adoption_value = gets.chomp
if adoption_value == "y"
  adoption_value = true
else 
  adoption_value = false
end

puts "How old (estimate) is your hamster?" #float
hamster_age = gets.chomp
hamster_age.to_f

if hamster_age == " "
  hamster_age = nil
end

puts "Name: #{name}"
puts "Volume: #{hamster_volume}"
puts "Fur color: #{fur_color}"
puts "Is it a good candidate for adoption? #{adoption_value}"
puts "Age: #{hamster_age}"
