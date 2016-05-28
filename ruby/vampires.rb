
puts "How many employees will be processed?"
employee_number = gets.chomp.to_i

i = 0
until i == employee_number

  puts "What is your name?"
  name = gets.chomp

  puts "How old are you?"
  age = gets.chomp.to_i

  puts "What year were you born?"
  birth_year = gets.chomp.to_i

  def age_matches_year
    if 2016 - birth_year == age
      age_matches_year = true
    else
      agematches_year = false
  end


  puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
  garlic_bread = gets.chomp

  puts "Would you like to enroll in the company’s health insurance? (y/n)"
  insurance = gets.chomp

  puts "Please list any allergies, one at a time."
  allergies = gets.chomp

  if age_matches_year = true && garlic_bread == "y" || insurance == "y"
    puts "Probably not a vampire."
  elsif age_matches_year = false && garlic_bread == "n" || insurance == "n"
    puts "Probably a vampire."
  elsif garlic_bread == "n" && birth_year < 1910 && insurance == "n"
    puts "Almost certainly a vampire!"
  elsif name == "Drake Cula" || name == "Tu Fang"
    puts "Definitely a vampire."
  else
    puts "Results inconclusive."
  end

  i += 1
end 
