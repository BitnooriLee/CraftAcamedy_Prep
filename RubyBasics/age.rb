def age
    puts "How old are you?"
    ageIn= gets.chomp.to_i

    yearAfter = 10

    while yearAfter<=60 do
    puts "In  #{yearAfter} you will be:"
    puts ageIn + yearAfter
    yearAfter +=10
    end

end

