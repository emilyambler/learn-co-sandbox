#age = 16

#if age < 18
#  puts "Bye! you're too young"
#elsif age >= 18 && age <= 21
#puts "Welcome, some content is blocked for you"
#else 
  #  puts "enjoy with no restrictions"
#end

##irb



if Time.now.hour >=7 && Time.now.hour <= 11
    puts "Good Morning!"
elsif Time.now.hour >=11 && Time.now.hour <= 17
    puts "Good afternoon"
elsif Time.now.hour >17 && Time.now.hour <= 22
    puts "Good evening"
else 
  puts "Good night"
end

