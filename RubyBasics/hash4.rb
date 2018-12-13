person = {name: 'Bob', occupation:'web developer', hobbies: 'painting'}
person[:name]

puts "who are you looking for?"
input= gets.chomp.capitalize

def Contains(input)
    input = input.chomp.capitalize
    person = {name: 'Bob', occupation:'web developer', hobbies: 'painting'}
    if person.value?(input)
        puts "#{input} is here"
    else 
        puts "there is no #{input}"
    end
end
