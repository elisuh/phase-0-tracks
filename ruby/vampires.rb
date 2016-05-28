puts "What is your name?"
name = gets.chomp

puts "What year were you born?"
birth_year = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company’s health insurance? (y/n)"
insurance = gets.chomp

if garlic_bread == "y" || birth_year > 1910 || insurance == "y"
  puts "Probably not a vampire."
if garlic_bread == "n" || birth_year < 1910 || insurance == "n"
  puts "Probably a vampire."
if garlic_bread == "n" && birth_year < 1910 && insurance == "n"
  puts "Almost certainly a vampire!"
else
  puts "Results inconclusive."
end

