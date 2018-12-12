family = {uncles: ["bob", "joe", "steve"],
          sister: ["jame", "jill", "beth"],
          brother: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"] 
         }

Fam = family.select{|category,name| (category.eql? :sister)||(category.eql?:brother)}
puts Fam