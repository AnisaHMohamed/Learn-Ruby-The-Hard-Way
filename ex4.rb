
cars = 100
#car variable assigned the number 100
space_in_a_car = 4.0
#space_in_a_car value is 4
drivers = 30
#drivers has value of 4
passengers = 90
#passengers has value of 90
cars_not_driven = cars - drivers
#cars not driven assigned value of cars(100) minus drivers(30)
cars_driven = drivers
#cars driven is assigned drivers which is 30
carpool_capacity = cars_driven * space_in_a_car
# carpool_capacity is assigned cars_driven which is assigned drivers which is 30 multiplied by space_in_a_car which is 4.0
average_passengers_per_car = passengers / cars_driven
# average_passengers_per_car = passengers(90) divided by cars_driven which is assigned to drivers which is 30.

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."