
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

  puts "Our company cafeteria serves garlic bread. Should we order some for you? (y/n)"
  garlic_bread = gets.chomp

  puts "Would you like to enroll in the company’s health insurance? (y/n)"
  insurance = gets.chomp

  allergies = " "
  puts "Please list any allergies in lowercase letters, one at a time. Type 'done' when finished."
  while allergies != "sunshine" && allergies != "done"
    allergies = gets.chomp
  end
  if allergies == "done"
    puts "Thank you! Processing."
  end
  if allergies == "sunshine"
    vampire = 'probably'
  end

  if 2016 - birth_year == age
    age_matches_year = true
  else
    age_matches_year = false
  end

  if age_matches_year = true && garlic_bread == "y" || insurance == "y"
    vampire = 'not'
  elsif age_matches_year = false && garlic_bread == "n" || insurance == "n"
    vampire = 'probably'
  elsif garlic_bread == "n" && birth_year < 1910 && insurance == "n"
    vampire = 'certain'
  elsif name == "Drake Cula" || name == "Tu Fang"
    vampire = 'definitely'
  else
    puts "Results inconclusive."
  end
  
  case vampire
  when 'probably'
    puts "Probably a vampire."
  when 'not'
    puts "Probably not a vampire."
  when 'certain'
    puts "Almost certainly a vampire."
  when 'definitely'
    puts "Definitely a vampire."
end

  i += 1
end 

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."

