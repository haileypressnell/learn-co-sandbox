# klossangeles = ["jessica", "cass", "elizabeth", "angelina"]

# crushes = ["john legend", "drake", "justin bieber", "nick jonas"]

# klossangeles_crushes = 
# {
#   :jessica => "john legend", 
#   :cass => "drake", 
#   :elizabeth => "justin bieber", 
#   :angelina => "nick jonas"
# }
# puts klossangeles_crushes[:jessica]

# = "drake"
# puts klossangeles_crushes["jessica"]
# klossangeles_crushes = { }
# klossangeles_crushes["jessica"] = "john legend"
# klossangeles_crushes["cass"] 

# klossangeles_crushes ={"jessica" => "john legend" , "cass" => "drake"}
# new_klossangeles = "elizabeth"
# crush = "justin bieber"
# klossangeles_crushes[new_klossangeles] = crush 
# puts klossangeles_crushes



shopping_array = [ "24K magic CD", "crocs", "potato", "ACT prep book"]
price = [15.98, 35, 0.8, 15]
shopping_hash = { }
index = 0 

shopping_array.each do |item|
  shopping_hash[item] = price[index]
  index += 1
end

puts shopping_hash
