name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_cm = height * 2.54
weight_kg = weight * 1 / 2.2046226218
puts "Let's talk about #{name}"
puts "He's #{height} inches tall"
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy."
puts "He's got my #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "Alternatively his height and weight are #{height_cm} centimeters and #{weight_kg} kilograms."
puts "Hello, git"
puts "I am on branch_1"