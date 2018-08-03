orders = {"emily" => "apple", "sonya" => "orange", "john" => "water"}

puts "What is your name?"
name = gets.chomp 

puts "Enter your appetizer choice?"
app = gets.chomp


puts "What is your main course?"
main = gets.chomp

puts "What is your dessert?"
dess = gets.chomp

orders[name] = app, main, dess

count = 1
orders.each do |key, value| 
  puts "order #{count}: #{key} ordered #{value}"
  count += 1 
end
  
  
#while count < 2
 # (name, order) = input.split(", ")
  
  #orders[name]= order
  #count +=1
#end


#orders.each do |person, order|
  #puts "Your name is #{person}, and your order is #{order}"
#end


#count = 0

#while count <3

#orders.each do |person, order|
  #puts "What is your name?"
 # person = gets.chomp
 # puts "What is your order?"
  #order = gets.chomp

  #orders[:person] =`````````````` order
 
 # count += 1 
#end

#puts "Your name is #{name}, and you would like #{orders1}, #{orders2}, and #{apple3}."
#end