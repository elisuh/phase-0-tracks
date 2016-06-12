# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end
#   def self.yelling_happily(words)
#   	words + "!!!!!!!" + ":D :D :D"
#   end
# end

# #Driver code

# p Shout.yell_angrily("AHHHHH")

# p Shout.yelling_happily("AHHHHH")

module Shout
  def yelling(words)
  	"#{words}" + "!!!!!!!"
  end
end

class Yell_angrily
	include Shout
end

class Yell_happily
	include Shout
end

angry_feelings = Yell_angrily.new
p angry_feelings.yelling("I'm so angry")

happy_feelings = Yell_happily.new
p happy_feelings.yelling("I'm so happy")