puts "Give string longer than 10"
input = gets.chomp

if input.size>10
    puts input.upcase
else
    puts "too short!"
end