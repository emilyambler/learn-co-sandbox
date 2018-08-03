class Clothes 
  attr_accessor :clothing
  @@closet = [ ]
  
   def initialize(clothing)
     @clothing = clothing
     @@closet << clothing
   end 
   
   def initialize(shoes) 
     @shoes = shoes 
      @@closet << shoes 
   end 

  def self.closet   
      @@closet 
    end 

  clothing1 = Clothes.new("sweater")
  clothing2 = Clothes.new("jacket")
  shoes1 = Clothes.new("heels")
  shoes2 = Clothes.new("vans")
  
end 
puts Clothes.closet


