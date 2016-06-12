class Dancer
	attr_accessor :age, :name, :card, :queue_dance_with, :begin_next_dance, :leaps

	def initialize(name, age)
		@name = name
		@age = age.to_i
		@card = []
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

	def card
		@card
	end

	def queue_dance_with(dancer)
		@card << dancer
	end

	def begin_next_dance(person)
		p "Now dancing with #{person}."
		@card = @card.delete_if {|i| i == person}
	end
	#new method to make dancer leap
	def leap
		p "*leaps*"
	end

end

#Driver code
dancer = Dancer.new("Misty Copeland", 33)

dancer.change_age(34)

dancer.pirouette

dancer.bow

dancer.card

dancer.queue_dance_with("Mikhail Baryshnikov")
dancer.queue_dance_with("Anna Pavlova")

dancer.begin_next_dance("Mikhail Baryshnikov")

dancer.leap






