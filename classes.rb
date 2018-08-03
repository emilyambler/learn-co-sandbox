class Sushi
attr_accessor :fish, :rice, :topping
def initialize(fish, rice)
@fish = fish
@rice = rice
end

  def chop
		puts "you can’t eat sushi without chop sitkcs or #{topping}!"
  end
end

roll1 = Sushi.new("tuna", "white")
roll1.topping = "fish eggs"
roll2 = Sushi.new("salmon", "brown")

puts roll1
