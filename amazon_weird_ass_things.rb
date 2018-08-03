#hash-- uses {} & uses keys & values while array uses [] & no keys/ values

amazon = {:Breakfast_in_a_Can => "27.29", "Why Socialism Works" => "9.49", "Nostril Deticated Cleansing Brush" => "99", "Gift of Nothing" => "11.99", "Body Fat Fridge Magnet" => "8.54"} #use : format with labs

#keys: thing before rocket, ex. Breakfast in a Can, Why Socialism Works
#value: defintion of the key ex: 27.29, 9.49
#puts amazon [:Breakfast_in_a_Can] #calls specific informatin from hash

count = 0 
amazon.each do |object, price|
    puts "Happy Holidays! You received a #{object} that costs $#{price}"
  count += 1
end
