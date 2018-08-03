#`change_rainbow_colors` that changes the current three values, "yellow",
#"default", and "light_cyan" to the correct colors "red", "light_red",
#"light_yellow". Use the index of these values to make changes.

#1color = "light_cyan" 
#2color= "red"
#3color= "light_crayon"


 
#array_colors = ["light_cyan", "red", "light_crayon" ] #square brackets= Array
 # puts colors [0] 
  #puts colors [1]
  #puts colors [2]

#colors.delete_at(0,1,2)

 




array_nugget  = []
nuggets = [2,3,4]
# puts nuggets [1] 
# puts nuggets.first #puts first element-- calls 0
# puts nuggets.last #puts last element-- calls 2 

nuggets << 7 #changes array-- adds it to the beginning
nuggets.insert(0,5) #0 signfifies where you want it, 5 is what you want to add
nuggets.push(1,2,3) #don't have space between command (push/unshift/insert) and ( )
nuggets.unshift(15)
nuggets.delete_at(3)
nuggets.size #counts number of items
puts nuggets.sort #puts them in alphabetical/numerical order
puts nuggets[nuggets.size-1] #need to use this-- the first item space is always 0, to find the number of actual items, need to subtract one to access last element
puts nuggets #you have to hashtag the first 3 puts so that it won't show those numbers twice. you have to 'puts nuggets' so that all of them will show up
