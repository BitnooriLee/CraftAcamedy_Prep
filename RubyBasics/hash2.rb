h1 = {"a" =>100, "b" => 200 ,"c" => 400}
h2 = {"c" => 300}
h1.merge(h2){|key, oldval, newval| oldval + newval}
h1.merge!(h2){|key, oldval, newval| oldval + newval}

