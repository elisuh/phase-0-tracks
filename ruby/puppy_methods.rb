class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

# Add a speak method that takes an integer
# and then prints "Woof!" that many times.

  def speak(y)
    x = 0
    while x < y
      puts "Woof!"
      x += 1
    end
  end

# Add a roll_over method that just prints "*rolls over*".

  def roll_over
    puts "*rolls over*"
  end

# Add a dog_years method that takes an integer (of human years) 
# and converts that number to dog years, returning a new integer.

  def dog_years(a)
    dog_age = a * 7
    puts dog_age
  end

# Add one more trick -- whichever one you'd like.

  def destroy(item)
    puts "You destroyed my #{item}! Bad dog. I love you."
  end

# Add a method to your Puppy class named initialize. 
# It should print "Initializing new puppy instance ..."

  def initialize
     puts "Initializing new puppy instance ..."
  end

end

# Add driver code at the bottom that initializes an instance of Puppy
# Verify that your instance can now fetch a ball. 

scooter = Puppy.new
toy = "shoe"
scooter.fetch(toy)

scooter.speak(5)

scooter.roll_over

scooter.dog_years(5)

scooter.destroy("laptop")


# # # # # # # # # # # # # # # # # # 

class Baby

  def initialize(x)
    puts "Welcome, baby!"
  end

  def primal_scream
    puts "AAAAAAHHHHHHH"
  end

  def diaper_change
    if poop == true
      puts "You gotta change that baby's diaper."
    else
      puts "This baby smells good."
    end
  end

end

# Testing the new class we created
# Seth = Baby.new

# Use a loop to make 50 instances of your class.


# x = 1
# while x < 5
#   babies = [Baby.new]
#   x += 1
#   p babies
# end

def string()
	until x > 5
	 	puts "This is a string." 
	 	x += 1
 	end
end
array = []
array << string(5)

babies_array = []
babies_array.each do { |i| something with method? [i] }





# babies [Welcome, baby!, Welcome, baby!, Welcome, baby!, Welcome, baby!, Welcome, baby!]
# babies.each