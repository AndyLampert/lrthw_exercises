# creating variables with conversion rates
cm_in_inch = 2.54
lb_in_kg = 0.4536

name = 'Andrew Phillip Lampert'
age = 30 # not a lie in 2015
height = 68 # inches
# calculating my height in cm and storing it in a variable
height_in_cm = height * cm_in_inch
weight = 145 # lbs
# calculating my weight in kg and storing it in a variable
weight_in_kg = weight * lb_in_kg
eyes = 'Brown'
teeth = 'White-ish'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
# Take the metric calculations, round them, and insert them in a string
puts "That's #{height_in_cm.round} centimeters and #{weight_in_kg.round} \
kilograms just case you wanted to know!"
puts 'Actually that\'s not too heavy.'
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, \
and #{weight}, I get #{age + height + weight}."
