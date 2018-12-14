puts "Give to integer between 0 and 100"
input = Integer(gets.chomp) 


def Guess(input)
    case input
    when 0..50
        puts "0 to 50"
    when 51..100
        puts "51 t0 100"
    else 
        puts "Error: out of range"
    end
end


Guess(input)