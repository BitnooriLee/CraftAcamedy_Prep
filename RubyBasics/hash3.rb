h = Hash["a" =>100, "b" => 200 ,"c" => 400, "d"=>900]
h.keys.each do |key|
    puts key
end

h.values.each do |value|
    puts value
end

h.each do |both|
    puts both
end
