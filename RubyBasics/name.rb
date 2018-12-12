def greeting
    puts "What is your name?"
    name = gets
    name = name.chomp
    puts "Hello " + name +"! How are you?"

    10.times  do
        puts  name + " is awesome!"
    end
end
