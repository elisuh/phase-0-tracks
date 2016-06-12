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

	def initialize(name, gender, weight, age, hometown)
		@name = name
		@gender = gender
		@weight = weight
		@age = age
		@hometown = hometown
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
	def body(muscles)
		@muscles = muscles.to_i
			if @muscles > 5
				puts "Wow, #{@name} is a meaty #{@gender}!"
			end
	end
	def wrestling_moves(finishing_move, technical)
		@finishing_move = finishing_move
				puts "#{@name} did a #{@finishing_move} to win the championship!"
		@technical = technical.to_i
			if @technical < 5
				puts "#{@name} needs to spend more time training."
			end
	end
	def print
		puts "Name: #{@name}"
		puts "Gender: #{@gender}"
		puts "Weight: #{@weight}lbs."
		puts "Age: #{@age} years old"
		puts "Hails from: #{@hometown}"
		puts "Heel/face: #{@heel_face}"
		puts "Charm level: #{@charisma}"
		puts "Physique: #{@muscles}"
		puts "Finishing move: #{@finishing_move}"
		puts "Technical wrestling ability: #{@technical}"
	end
end

#Driver code
wrestling_roster = []

puts "Hello! Welcome to Wrestlefriends 3000, where you can make your own roster of pro wrestlers.
You may create as many wrestlers as you'd like."

loop do
	puts "What is your wrestler's name?"
	name = gets.chomp

	puts "What is your wrestler's gender?"
	gender = gets.chomp

	puts "How many pounds does your wrestler weigh?"
	weight = gets.chomp.to_i

	puts "How old is your wrestler?"
	age = gets.chomp.to_i

	puts "Where is your wrestler from?"
	hometown = gets.chomp

	puts "Is your wrestler a heel (bad) or a face (good)?"
	heel_face = gets.chomp

	puts "On a scale of 1 (not charming) to 10 (incredibly charming), how much charisma does your wrestler have?"
	charisma = gets.chomp.to_i

	puts "On a scale of 1 (skeleton) to 10 (human ham) how muscular is your wrestler?"
	muscles = gets.chomp.to_i

	puts "What is your wrestler's finishing move?"
	finishing_move = gets.chomp

	puts "How technical of a wrestler is #{@name} on a scale of 1-10? 10 is very technical."
	technical = gets.chomp.to_i

	puts "Adding #{@name} to your roster, please wait..."

	new_athlete = Wrestler.new(name, gender, weight, age, hometown)
		new_athlete.personality(heel_face, charisma)
		new_athlete.body(muscles)
		new_athlete.wrestling_moves(finishing_move, technical)
		wrestling_roster << new_athlete


	puts "Hit the enter/return key to make another wrestler. To quit the program and finalize your roster, type 'exit'."
  done = gets.chomp
  break if done == "exit"
 end

wrestling_roster.each do |wrestler|
	wrestler.print
end

