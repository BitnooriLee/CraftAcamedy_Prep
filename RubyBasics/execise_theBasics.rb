Firstname = "Bitnoori"
Lastname  = "Lee"
puts Fullname  = Firstname + Lastname 



MV_1 = { name: "Mission", year: 1975 }
MV_2 = { name: "Spiderman", year: 2004 }
MV_3 = { name: "boy A", year: 2013 }
MV_4 = { name: "Avator", year: 2001 }
MV_5 = { name: "Starwars", year: 1981 }

puts MV_1[:year]
puts MV_2[:year]
puts MV_3[:year]
puts MV_4[:year]
puts MV_5[:year]

hashMovie = Array.new
hashMovie = [MV_1,MV_2,MV_3,MV_4,MV_5]

hashMovie.each do |names|
    puts "#{names[:year]}"
  end