my_group = Array.new
person_1 = { name: "KH", gender: "man",  age: 10 }
person_2 = { name: "TK", gender: "woman",  age: 7 }
person_3 = { name: "JK", gender: "man",  age: 4 }
person_4 = { name: "SJN", gender: "woman",  age: 32 }
person_5 = { name: "BNR", gender: "woman",  age: 30 }

my_group = [person_1,person_2,person_3,person_4, person_4]

my_group.each do |names|
    puts "#{names[:name]} is a #{names[:age]} old #{names[:gender]}"
  end
  