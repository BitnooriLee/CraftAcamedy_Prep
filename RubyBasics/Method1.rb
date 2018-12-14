puts  "What is your name?"


def greeting(name)
    puts "Hello " + name.capitalize+"!"
end  

name =  gets.chomp
greeting(name)
