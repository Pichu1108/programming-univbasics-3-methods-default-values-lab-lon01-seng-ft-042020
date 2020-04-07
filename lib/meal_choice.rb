def meal_choice (veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  return "A plate of #{protein} with #{veg1} and #{veg2}."

  2.6.1 :001 > meal_choice('carrots', 'string beans', 'lentils')
What a nutritious meal!
A plate of lentils with carrots and string beans.
 => "A plate of lentils with carrots and string beans."
