closet = [
   ["blouse", "sweater", "tshirt", "tank"],
   ["jeans", "shorts", "skirts"],
   ["sandals", "sneaker", "running"]
]
#puts closet [1]
#puts closet [0][0]

kloset2 = {
  :tops => ["blouse", "sweater", "tshirt"], #nested array
  :bottoms => ["jeans", "shorts", "shirts"],
  :footwear => ["sandals", "sneaker", "running"]
  
}
puts kloset2[:tops][0]
#puts kloset2[:bottoms]