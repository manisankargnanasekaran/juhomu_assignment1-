def fruit_and_sweet(fruit_kg, sweet_kg)
  puts "You have #{fruit_kg} KG Fruit!"
  puts "You have #{sweet_kg} KG Sweet!"
  
end


puts "We can just give the function numbers directly:"
fruit_and_sweet(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

fruit_and_sweet(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
fruit_and_sweet(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
fruit_and_sweet(amount_of_cheese + 100, amount_of_crackers + 1000)