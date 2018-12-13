words = ['demo','none','tied','evil','dome','mode','live',
         'fowl','veil','wolf','diet','vile','edit','tide',
         'flow','neon']

result = Hash.new

words.each do |word|
    key = word.chars.sort.join
    if result.key?(key)
        result[key].push(word)
    else
        result[key] = [word]
    end
end
  
result.values.each do |v|
    p v 
end