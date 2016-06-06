# release 0

def bad_cats
	puts "Cats, stop making a mess!"
	yield("Bast", "River", "Sammy")
	puts "But I still love you."
end

bad_cats { |cat1, cat2, cat3| puts "#{cat1}, #{cat2}, #{cat3} you are making my life difficult." }
puts bad_cats

# release 1
id_numbers_class_a = [100, 101, 102, 103, 104, 105, 106]
id_numbers_class_b = []


id_numbers_class_b = id_numbers_class_a.map do |number|
	puts number
	number.next
end

id_numbers.each do |id| 
	puts "The id numbers for this class include #{id}."
end

vegan_food = {'carrots' => true, 'chicken' => false, 'milk' => false, 'grapes' => true, 'hot dogs' => false}

vegan_food.each do |food, vegan|
		if vegan == true
			vegan = "yes"
		else vegan = "no"
		end
	puts "Food: #{food}. Is it vegan? #{vegan}!"
end

vegan_food.map do |food, vegan|
	food.upcase
end

# release 2

# 1. array
id_numbers_class_a.delete_if { |number| number %2 == 0 }
# 1. hash
vegan_food.delete_if { |food, vegan| vegan == false }
# 2. array
id_numbers_class_a.select { |number| number > 103 }
# 2. hash
vegan_food.select { |food, vegan| vegan == true }
# 3. array
id_numbers_class_a.keep_if { |number| number < 104 }
# 3. hash
vegan_food.keep_if { |food, vegan| food.length > 5 }
# 4. array
id_numbers_class_a.drop_while { |number| number < 103 }
# 4. hash
vegan_food.reject { |food, vegan| food.include?("a") }

