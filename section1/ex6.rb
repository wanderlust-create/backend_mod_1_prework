# Exercise 6 Strings and text AKA More Strings

# Creating a variable named types_of_people and assigning it a value of 10
types_of_people = 10

#Writing a string and including the types_of_people variable within. If I changed the variable from 10 to 20, my output would change to 20 without changing this line.
x = "There are #{types_of_people} types of people."

# Creating a variable named binary and assigning a name of binary
binary = "binary"

# Creating a variable named do_not and assigning a name of don’t
do_not = "don't"

# Creating a variable named y and assigning a string that includes the variables binary ande do_not
y = "Those who know #{binary} and those who #{do_not}."

# Print the variable x
puts x

# Print the variable y
puts y

# Print a string that includes the variable x - which includes a string.
puts "I said: #{x}."

# Print a string that includes the variable y - which includes a string and 2 variable within.
puts "I also said: '#{y}'."

# Creating a variable named hilarious and assigning a name false
hilarious = false

# Creating a variable named joke_evaluation and assigning a string that includes a variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print the variable joke_evaluation
puts joke_evaluation

# Creating a variable named w and assigning a string
w = "This is the left side of..."

# Creating a variable named e and assigning a string
e = "a string with a right side."

# Print the variable w followed by the variable e
puts w + e

# Study Drills
# 1. done
# 2. line 5 has 2, 10, 11,
# 3. I think it's only these 4. The other 2 are variables in the srting.
# 4. Why it does this? You asked it to with the + sign. The program works this way.
# 5. I imagine that it will not matter unless you are putting a ' ' inside of a " ". Let me try.
#It appears when assigning a string to a variable I can use either but when printing a string I need to use “”
#Let me try putting a "" within a ''. It does seem that I can not put "" within ''.

m = 'I want to play'

x = 'Artimus'
y = "Apollo"

s = 'The park has many benefits '

puts "I have 2 poodles named #{x} and #{y}."
puts "Every minute of every day #{x} and #{y} tell me #{m}."
