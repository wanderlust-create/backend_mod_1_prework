# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "My name is #{name}."
end

print_name("Albus Dumbledore")


# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add_sum(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

trial1 = add_sum(7, 13)
trial2 = add_sum(1,10)
trial3 = add_sum(100, 376)

puts "Trail 1: #{trial1}, Trial 2: #{trial2}, Trail 3: #{trial3}"

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def puppies(first, last)
  puts "My puppies always #{first} then #{last}."
end

puppies("want to play with me", "cuddle with me")
puppies("get dirty in the mud", "cry when it's bathtime")
puppies("fall sleep in my lap", "I can't move")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?
# EXPLAIN:
# I named it puppies because it reflects what the function is about = the interactions with my puppies.
# Parameter 1 was named first because it is the first part of a 2 part interaction with the puppies and the second was named last.
