puts "Give to integer between 0 and 100"
input = Integer(gets.chomp) 

if input>100|| input<0 
    puts "out of range"
else
    if  input>=0  && input<=50
        puts "0 to 50"
    else
        puts "51 t0 100"
    end
end
