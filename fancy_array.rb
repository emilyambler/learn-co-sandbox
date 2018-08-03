chemistry = [55, 77, 98, 100, 62, 88, 71]

sum = 0
chemistry = chemistry.sort
top_grades []
 chemistry.each do |grade| 
    #sum += grade #adds grades together
    
  #puts grade   #grade prints them all in different rows. count puts them in order next to eachother 
  sum += 1 #incriment by 1
  #puts "Student #{count} got a #{grade}%"  #this will say which student got which grade. the % will say 55% for the grade instead of 55
  if grade >= 85
    puts "You've jumped an energy level-- welcome to the honor roll!"
    top_grades << grade
  else 
      puts "your education is BASIC"
  end #need another end for the if/ else statement


end #when you have a 'do', you need an 'end' 

puts top_grades 
 
 puts sum/chemistry.size  #you need this after the end bc it's a loop so it won't keep printing over & over
            #chemistry.size will count the items, sum gets the sum = average
            
            
