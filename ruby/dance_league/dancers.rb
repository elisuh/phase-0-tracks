class Dancer
	attr_reader :name
	attr_accessor :age

	def initialize(name, age)
		@name = name
		@age = age.to_i
	end

	def change_age(new_age)
		@age = new_age.to_i
	end
end

#Driver code
new_dancer = Dancer.new("Misty Copeland", 33)

new_dancer.change_age(34)