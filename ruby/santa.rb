# DBC 6.3

class Santa

	attr_reader :ethnicity
	attr_accessor :gender, :age
	
	def initialize(gender, ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = rand(140)
	end
	
	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end
	
	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!" 
	end
# setter method
	def celebrate_birthday
		@age += 1
	end
# setter method
	def get_mad_at(name)
		@reindeer_ranking = @reindeer_ranking.delete_if {|i| i == name}
		@reindeer_ranking = @reindeer_ranking.insert(-1, name)
	end
	
end

## RELEASE 1 DIVER CODE

# santas = []
# santa_genders = ["male", "female", "seahorse", "intergender", "agender"]
# santa_ethnicities =["Chinese", "Latino", "white", "Korean-American", "African-Canadian"]
# example_genders.length.times do |i|
# 	santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

## RELEASE 2 DRIVER CODE
# santa = Santa.new("male", "Latino")
# p santa.get_mad_at("Rudolph")
# p santa.gender = "female"
# p santa.celebrate_birthday

## RELEASE 3 DRIVER CODE
santas = []
santa_genders = ["male", "female", "seahorse", "intergender", "agender"]
santa_ethnicities =["Chinese", "Latino", "white", "Korean-American", "African-Canadian"]
500.times do 
	santas << Santa.new(santa_genders.sample, santa_ethnicities.sample)
end 
p santas