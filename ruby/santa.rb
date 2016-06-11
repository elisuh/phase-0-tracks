class Santa

	attr_reader :age, :ethnicity
	attr_accessor :gender
	
	def initialize(gender, ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end
	
	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end
	
	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!" 
	end

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(name)
		@reindeer_ranking = @reindeer_ranking.delete_if {|reindeer| reindeer == name}
		@reindeer_ranking = @reindeer_ranking.insert(-1, name)
	end
	
end

##RELEASE 1 DIVER CODE

# santas = []
# santa_genders = ["male", "female", "seahorse", "intergender", "agender"]
# santa_ethnicities =["Chinese", "Latino", "white", "Korean-American", "African-Canadian"]
# example_genders.length.times do |i|
# 	santas << Santa.new(example_genders[i], example_ethnicities[i])
# end

##RELEASE 2 DRIVER CODE
santa = Santa.new("male", "Latino")
p santa.get_mad_at("Rudolph")
p santa.gender = "female"
p santa.celebrate_birthday