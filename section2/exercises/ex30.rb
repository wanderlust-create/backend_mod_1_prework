# Exercise 30 Else and if
#This assigns a numerical value to people
people = 15

# This assigns a numerical value to cars
cars = 30

# This assigns a numerical value to trucks
trucks = 40

# Asks Ruby to determine if there are more cars than people
if cars > people
# if the above line is true then follow this instruction
  puts "We should take the cars."
# Asks Ruby to determine if there are less cars than people
  elsif cars < people
# if the above line is true then follow this instruction
  puts "We should not take the cars."
# if all of the above lines in this block of code are false,  true then follow this instruction
  else
  puts "We can't decide."
end #ends this blobk of code

# Asks Ruby to determine if there are more trucks than cars
if trucks == cars
# if the above line is true then follow this instruction
  puts "That's too many trucks."
# Asks Ruby to determine if there are less trucks than cars
  elsif trucks < cars
# if the above line is true then follow this instruction
  puts "Maybe we can take the trucks."
# if all of the above lines in this block of code are false,  true then follow this instruction
  else
  puts "We still can't decide."
end #ends this blobk of code

# Asks Ruby to determine if there are more people than trucks
if people > trucks
# if the above line is true then follow this instruction
  puts "Alright, let's just take the trucks."
# if all of the above lines in this block of code are false,  true then follow this instruction
  else
  puts "Fine, let's stay home then."
end #ends this blobk of code

# Study Drills
# 1. if, elseif, and else are combining the whatif command from the previous lesson.
# this saves you from needing to type a new block of code and it makes it easier to read/ understand.
# 2. The conditions will follow through depending on which conditions are true. Changing the numers will change the output.
# 3. done.
# 4. done.
