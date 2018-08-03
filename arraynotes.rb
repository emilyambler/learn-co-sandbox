# fav1 = "Harry Potter"
# fav2= "Boyhood"
# fav3 = "Legally Blonde"

#we don't wnt this! too much work/ writing

              #0                #1               #2
fav_movies = ["Harry Potter", "Boyhood", "Legally Blonde" ] #square brackets= Array

puts fav_movies [0]
puts fav_movies [1]

fav_movies << "The Proposal" #add one item at a time into the array at the end-- called a shovel

fav_movies.insert(1, "Room") #place item in specific position-- number 1 signifies the 1st position

fav_movies.push("Lord of the Rings: Return of the Key", "Inception", "Inglorious Bastard") #adds multiple things to the end of the array

fav_movies.unshift ("Batman Begins") #adds to the beginning of the array

fav_movies.delete_at(1) #deletes a specific item
puts fav_movies

puts fav_movies.inspect #puts long list of arrays
