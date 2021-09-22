# Exercise 34 Accessing Elements of Arrays

# animals = ['bear', 'tiger', 'penguin', 'zebra']
# bear = animals[0]

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

# 1. The animal at 1
#  The animal at 1 is in the 2nd place and is a ruby.
puts animals[1]

# 2. The third animal = ruby
# The third animal is at 2 and is a peacock.
puts animals[2]

# 3. The first animal.
# "The first animal is at 0 and is a bear"
puts animals[0]

# 4. The animal at 3.
# The animal at 3 and is in the 4th place is the kangaroo.
puts animals[3]

# 5. The fifth animal.
# The fifth animal is at 4 and is a whale.
puts animals[4]

# 6. The animal at 2 is in the 3rd place.
# The animal at 2 is the peacock.
puts animals[2]

# 7. The sixth animal.
# The sixth animal is at 5 and is a platypus.
puts animals[5]
# 8. The animal at 4.
# The animal at 4 is the whale and is in the 5th place.
puts animals[4]


# Study Drills
# 1. I don't understand this today.
# 2. Done
# 3. done

flowers = ['sunflower', 'azalea', 'bleeding heart', 'chrysanthemum', 'daffodil', 'daisy', 'jack-in-the-pulpit', 'moonflower', 'orchid', 'primrose']

puts "My favourite flower is the #{flowers[4]}."

flowers.each {|f| puts "I will bring some #{f}s home for my mom."}
