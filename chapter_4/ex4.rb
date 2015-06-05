# This is setting the variable cars equal to a Fixnum value of 100
cars = 100
space_in_a_car = 4.0
# This is setting the variable drivers equal to a Fixnum value of 30
drivers = 30
# This is setting the variable passengers equal to a Fixnum value of 90
passengers = 90
# This is setting the variable cars_not_driven equal to the result of the
# value of cars minus the value of drivers
cars_not_driven = cars - drivers
# This is setting the variable cars_driven equal to the value of drivers
cars_driven = drivers
# This is setting the variable carpool_capacity equal to the value of
# cars_driven times the value of space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# This is setting the variable average_passengers_per_car equal to the
# value of passengers divided by the value of cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
