## WRESTLEFRIENDS ##
# Define class Westler
	#Initialize a new wrestler
		#Make attribute @name the variable name
		#Make attribute @weight the variable weight
		#Make attribute @age the variable age
		#Make attribute @hometown the variable hometown
	#Make a personality method that takes a variable heel_face and charisma (integer)
		#If heel, say or do something mean
		#If face, say or do something nice
	#Make a body method that takes the parameters muscles (an integer) and attractiveness (a string)
	#Make a wrestling moves method that takes a variable finishing_move (string) and technical ability (integer)

#Ask user how many wrestlers they would like to make
#Ask for variables for parameters in initialization
#Initialize that number of wrestlers
#Store new instances in an array
#Ask users for parameters for personality, finishing move and body methods
#When user is done, print instances of wrestlers

class Wrestler
	attr_reader :weight, :age, :hometown, :gender
	attr_accessor :heel_face, :name, :charisma, :muscles, :attractive, :finishing_move, :technical

	def initialize(name, weight, age, hometown, gender)
		@name = name
		@weight = weight.to_i
		@age = age.to_i
		@hometown = hometown
		@gender = gender
	end
	def personality(heel_face, charisma)
		@heel_face = heel_face
			if @heel_face == "heel"
				puts "#{@name} just cheated to win the championship!"
			elsif @heel_face == "face"
				puts "#{@name} gave all of the children in the front row high fives."
			else puts "I didn't understand you, please type 'heel' or 'face'."
			end
		@charisma = charisma.to_i
	end
	def body(muscles, attractive)
		@muscles = muscles.to_i
			if @muscles > 5
				puts "Wow, #{@name} is a meaty #{@gender}!"
			end
		@attractive = attractive
	end
	def wrestling_moves(finishing_move, technical)
		@finishing_move = finishing_move
		@technical = technical.to_i
			if @tehcnical < 5
				puts "#{@name} needs to spend more time training."
			end
	end
end

#Driver code

