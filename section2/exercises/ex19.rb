# Exercise 19 Functions and variables AKA Methods and Variables

# you are defining your function name and your argument
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # You are listing out what the function will do when called below
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enought for a party!"
  puts "Get a blanket.\n"
end

# Printing a script explaining how you can use the arguments in the function - but not a part of the function
puts "We can just give the function numbers directly:"
# Showing how you can directly input the function values into the function by using (value1, value2)
cheese_and_crackers(20, 30)

# Printing a script explaining how you can use the arguments in the function - but not a part of the function
puts "OR, we can use variables from our script:"
# Showing how you can instead assign the function values as a valiable and then input the variables into the script

amount_of_cheese = 10
amount_of_crackers = 50

# Instead of using a direct value, you use the assigned variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Printing a script explaining how you can use the arguments in the function - but not a part of the function
puts "We can even do math inside, too:"

# You can use math to caculate the values of the function instead of assigning directly or using a variable
cheese_and_crackers(10 + 20, 5 + 6)

# Printing a script explaining how you can use the arguments in the function - but not a part of the function
puts "And we can combine the two, variables and math:"
# You can combine math and a variable assignment for the function values
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# Study Drills
# 1. done
# 2. done
# 3. below

def how_many_dishes_wash(how_many_adults, how_many_kids)
  puts "Parties are so much fun but the clean up sucks!"
  puts "Grown ups use too many dishes."
  puts "For every adult I have to wash twice as many dishes as the kids."
  puts "Let's count. I had adults: #{how_many_adults} and kids: #{how_many_kids}."
  puts "The adults used #{how_many_adults * 2} dishes and the kids used #{how_many_kids}."
  puts "We should only invite kids next time!"
end

# directly defining the function values
how_many_dishes_wash(7, 4)

# assign variables to values
how_many_adults2 = 30
how_many_kids2 = 31

how_many_dishes_wash(how_many_adults2, how_many_kids2)

# assign variables and use math
how_many_dishes_wash(how_many_adults2 + 4, how_many_kids2 - 2)

# count and do the math
how_many_dishes_wash(31 * 2, 30 + 7)

# more assigning direct values
how_many_dishes_wash(24, 30)

# more variables with math
how_many_adults3 = 6
how_many_kids3 = 10

how_many_dishes_wash(how_many_adults3 -2, how_many_kids3 +1)

# using mixed variables
how_many_dishes_wash(how_many_adults2, how_many_kids3)

# using more mixed variables
how_many_dishes_wash(how_many_adults3, how_many_kids2)

# more math
how_many_dishes_wash(15 + 6 / 2, 9 / 3)

# more direct value assignment
how_many_dishes_wash(197, 214)
