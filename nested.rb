#nested array
music = [
  ["Nice for What?", "Take Care", "Upset"], #position 0
  ["Only One", "Too Good at Goodbyes", "Stay with Me"], #position 1
  ["Fifteen", "Teardrops on my Guitar", "Ready for it?", "Speak Now"], #position 2
          ]
        #three arrays inside "music" array, so you need commas after each one
 # puts music[0][0]    #this prints out "Nice for What"-- first space in first line
 # puts music[1][1]    #this prints out "Too Good at Goodbyes"
 #puts music[2]       #this prints all Taylor Swift
 
 
  #nested hash-- prints all of an artist's songs 
  #can make array inside array, array inside hash, but can't easily do hash inside array
  music = {
    "rap" => {
      "Drake" => ["Nice for What?", "Take Care", "Upset"],
      "Kendrick" => ["LOVE", "Pray for Me", "DNA"]
    },
    
    "Sam Smith" => ["Only One", "Too Good at Goodbyes", "Stay with Me"],
    "Taylor Swift" => ["Fifteen", "Teardrops on my Guitar", "Ready for it?", "Speak Now"],
  }
  #puts music["Sam Smith"][0] #calls "Only One"-- hash is Sam Smith and the value is 0
  #puts music["rap"]["Kendrick"][2]
  #2 (hashes drake), 4 arrays
  
  music["rap"]["Cardi B"] = "I Like It", "Girls like You", "Bodak Yellow"
#  music["Taylor Swift"][2] = ["Blank Space"] #replaces Ready for it?
  music["Taylor Swift"].insert(2, "Bad Blood") #adds into position 2
puts music["Taylor Swift"]

  
  
  
  