puts "How many employees will be processed?"

puts "What is your name?"
name = gets.chomp

puts "What year were you born?"
birth_year = gets.chomp

puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
garlic_bread = gets.chomp

puts "Would you like to enroll in the company’s health insurance? (y/n)"
insurance = gets.chomp

if birth_year > 1910 && garlic_bread == "y" || insurance == "y"
  puts "Probably not a vampire."
elsif birth_year < 1910 && garlic_bread == "n" || insurance == "n"
  puts "Probably a vampire."
elsif garlic_bread == "n" && birth_year < 1910 && insurance == "n"
  puts "Almost certainly a vampire!"
elsif name == "“Drake Cula" || name == "Tu Fang"
  puts "Definitely a vampire."
else
  puts "Results inconclusive."
end
