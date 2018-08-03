#def fizzbuzz(int)
#if int % 5 == 0 && int % 3 == 0
 # puts "FizzBuzz"
#elsif int % 3 == 0
 # puts "Fizz"
#elsif int % 5 == 0
 # puts "Buzz"
#end
#end

#fizzbuzz(15)

def cupid_shuffle
  count = 0
  
  until count = 10
    puts "to the right, to the right, to the right, to the right"
    puts "to the left, to the left, to the left, to the   left"
    puts "now kick! now kick! now kick! now kick!"
    puts "now walk it by yourself, now walk it by yourself"
 
 count -= 1 
 
 puts "#{count} move(s) completed"
 end
end