def greeting

    puts "What is your first name?"
    firstName = gets.chomp.capitalize

    puts "Whaot is you last name?"
    lastName = gets.chomp.capitalize
    
    puts firstName+ " "+lastName +", Welcome!"

end
