class Icecream
  attr_accessor :flavor, :size, :topping, :flavor2
    def initialize(flavor, size, topping)
      @flavor =flavor
  		@size =size
  		@topping =topping
  end
end

icecream1 = Icecream.new("mint","small","pretzels")
icecream2 = Icecream.new("vanilla", "medium", "chocolate")
icecream3= Icecream.new("stawberry", "small", "strawberries")
icecream2.flavor2 = "rainbow"
puts icecream1
puts icecream2
puts icecream3

puts "I would like a #{icecream1.size} #{icecream1.flavor}  icecream with #{icecream1.topping}"

puts "I would like a #{icecream2.size} #{icecream2.flavor} and  #{icecream2.flavor2}  icecream with #{icecream2.topping}"

puts "I would like a #{icecream3.size} #{icecream3.flavor} icecream with #{icecream3.topping}"




class Movie
  attr_accessor :name, :genre, :protagnist, :director, :protagnist2
def initialize (genre, protagnist, director)

  @genre = genre
  @protagnist = protagnist
  @director = director
end

def love #instance class-- only act on specific instances
  puts "I love the #{@name} movie!"
end

end 

movie1 = Movie.new("science fiction", "Mr. Incredibles", "Brad Bird") #instances are outside of class
movie1.name = "The Incredibles"
movie2 = Movie.new("fantasy", "Moana", "Ron Clements")
movie2.name = "Moana"
movie1.protagnist2 = "Violet Parr"

puts movie2

puts "I love #{movie2.protagnist} who stars in #{movie2.director}'s #{movie2.genre} movie '#{movie2.name}'!"
puts "I love #{movie1.director}'s #{movie1.genre} movie '#{movie1.name}' staring #{movie1.protagnist} and #{movie1.protagnist2}"


puts movie1.love
puts movie2.love