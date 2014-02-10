hash={"name"=>"Dave", "age"=> 21, "fav_food" => "mexican"}
person = hash
puts person["name"]
puts person["fav_food"]
person.each{|x,y| puts "My #{x} is #{y}"} 