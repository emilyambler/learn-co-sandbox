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


