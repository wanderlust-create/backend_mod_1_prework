# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb`

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":
name = "Ron"
team = "Chudley Cannons"

p "The #{team} are #{name}'s favorite Quidditch team"

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":
speedy = "quick red fox"
slow_poke = "lazy brown dog"

p "The #{speedy} jumped over #{slow_poke}."

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"

p "In a predictable result, the #{slow_poke} beat the #{speedy}!" # YOUR CODE HERE


# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully about what you name the variables. Remember, the goal is to be concise but descriptive (it's a hard balance!) Then, log out ONE sentence that incorporates all THREE variables.

x = "theory"
y = "law"

theory = "describes why something happens"
law = "describes how something happens"

theory_description = "uses descriptive language"
law_description = "use numbers in the form of an equasion"

puts "People often don’t understand the difference between a #{x} and a #{y}. A #{x} #{theory} and a #{y} #{law}. A theory #{theory_description} and a law will #{law_description}."

puts "A good example of this is gravity. The #{x} of gravity will describe why gravity exists and the #{y} will give us math equations that describes what happens."
