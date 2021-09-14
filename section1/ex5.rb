# Exercise 5 More Variables and Printing AKA Strings

my_name = 'Zed A. Shaw'
my_age = 35 # not a lie in 2009
my_height = 74 # inches
my_weight = 180 # lbs
my_eyes = 'Blue'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about #{my_name}."
puts "He's #{my_height} inches tall."
puts "He's #{my_weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are usually #{my_teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}."


name = 'Tamara Dowis'
age = 45
height = 163 # centimeters. can we please use metric?
weight = 62.6 # kilograms. metric is so much better.
eyes = 'brownish'
teeth = 'whiteish' # too much coffee
hair = 'brown'

puts "Let's talk about #{name}."
puts "She is #{height} centimeters tall. Metric is always better."
puts "She is #{weight} kilograms heavy."
puts "I don't think that is too heavy."
puts "She has #{eyes} eyes and #{hair} hair."
puts "She drinks too much coffee so her teeth are #{teeth}."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


# Let's convert our metric to imperial and vice versa
puts "Let's find #{my_name}'s weight in kilograms by converting #{my_weight} in pounds to #{my_weight * 0.45359237} kilograms."
puts "Let's find #{name}'s weight in pounds by converting #{weight} in kilograms to #{weight * 2.20462262185} pounds."

puts "Let's find #{my_name}'s height in centimeters by converting #{my_height} in inches to #{my_height * 2.54} in centimeters."
puts "Let's find #{name}'s height in inches by converting #{height} in centimeters to #{height * 0.394} in inches."
