# Exercise 4 Variables and Names

# this variable assigns the total number of cars
cars = 100

# this variable assigns the precise number of available spaces in a car. There are exactly 4 seats, not 4-ish.
space_in_a_car = 4.0

# this variable assigns the number of drivers available
drivers = 30

# this variable assigns the number of available non-driver seats- or passengers.
passengers = 90

# this variable assigns a calculation to determine the number of cars available that are not being driven because of a lack of drivers.
cars_not_driven = cars - drivers

# this variable assigns the number of cars driven to equal the number of drivers available
cars_driven = drivers

# this variable assigns a calculation to determine the carpool capacity as the number of cars driven multiplied by the seats in the car.
carpool_capacity = cars_driven * space_in_a_car

# this variable assigns a calculation to determine the average passengers per car as the number of passengers divided by the number of cars driven.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study Drills

# I believe this error was the result of an error on the author's line 9. While trying to print line 14, the program looked at line 9 to define what carpool_capacity is and the definition was not valid.

# 1. When I execute the file using 4 the result omits the .0. In this case, the answer is the same. But using a floating number is necessary when you need a more precise answer. Ruby will give an estimated answer if you do not use a floating number. For example, if you input 10 / 3 it will give you an output of 3. If you input 10.0 / 3 you will be given an output of 3.33333335
# 2.
