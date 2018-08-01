# # nested arrays format 1 
# clothes = [ 
#   ["blouses", "t-shirts", "jackets"],
#   ["jeans", "skirts", "shorts"],
#   ["sandals", "sneakers", "heels"]
#   ]
# # nested array format 2  
# tops = ["blouses", "t-shirts", "jackets"]
# bottoms = ["jeans", "skirts", "shorts"]
# footwear = ["sandals", "sneakers", "heels"]

# clothes = [tops, bottoms, footwear]

# #two different ways to add to array 
# footwear.push("birkenstocks")
# footwear << "uggs"

# puts clothes 

# #finding an item in an array
# puts clothes[0][1]
# puts clothes[2][2]


# closet = { 
# "tops" => ["rain jacket", "cardigan", "blazer"],
# "bottoms" => ["jeans", "skirts", "capris"],
# "footwear" => ["sneakers", "heels", "flats"]
# }


# closet["tops"] << "tank top"
# puts closet


people = [
  ["Maddy", "cool gal"], 
  ["Hunter", "snorer"]
  ]

people.each do |person, adj|
  puts "#{person} is a #{adj}."
end

  

  
  