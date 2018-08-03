def create_summer_olympics_hash
summer_olympics = {:Sydney => "2000",:Athens => "2004", :Beijing => "2008", :London => "2012"}
summer_olympics[:Atlanta] = "1996"
puts summer_olympics
end

create_summer_olympics_hash

count = 0 
summer_olympics.each do |city, year|
  puts The #[city] summer olympics took place in #[year]
  count +=1
end
  

#summer_olympics