class Video_game
  attr_accessor :name, :genre, :age_restriction, :character, :goal 
  def initialize (name, genre, goal)
  
  @name = name 
  @genre = genre
  @goal = goal
end 

def love 
  puts "I love the #{goal} of this video game!"
end 

end 

game1 =Video_game.new("League of Legons", "fantasy", "destroy other team")
game2 =Video_game.new("Super Mario Kart", "racing", "go the fastest")
game3 =Video_game.new("Mincraft", "building", "build something cool")

puts game1 
puts game2
puts game3







