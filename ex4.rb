# Sets cars to 100
cars = 100
# sets space in a car to 4.0
space_in_a_car = 4.0
# Number of drivers
drivers = 30
# Number of passengers in cars
passengers = 90
# subtracts cars from drivers to get to get undriven cars
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."