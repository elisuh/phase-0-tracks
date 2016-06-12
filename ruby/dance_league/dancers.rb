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

	def pirouette
		p "*twirls*"
	end

	def bow
		p "*bows*"
	end

	def queue_dance_with
	end

	def card
	end

	def begin_next_dance
	end

end

#Driver code
dancer = Dancer.new("Misty Copeland", 33)

dancer.change_age(34)

dancer.pirouette

dancer.bow