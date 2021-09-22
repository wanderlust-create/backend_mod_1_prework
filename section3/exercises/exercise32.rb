# Exercise 32 Loops and Arrays
hairs = ['brown', 'blond', 'red']
eyes = ['brown', 'blue', 'green']
weights = [1, 2, 3, 4]

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this kind of for-loop goes through a list
# in a more tradiutional style found in other languages.

for number in the_count
  puts "This is count #{number}"
end

the_count.each {|n| puts "This is count again #{n}."}

# same as above, but more in Ruby style
# this and the next one are preferred
# way Ruby for-loops are written

fruits.each do |fruit|
  puts "A fruit of this type #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(7..13).each do |i|
    puts "adding #{i} to the list."
    # pushes the i varible on the *end* of the list
    elements.push(i)
  end
  # now we can print them out too
  elements.each {|i| puts "Element was #{i}"}

fruits.each {|i| puts "I want this #{i}."}

flowers = []
    (2..11).each do |p|
      puts "Take #{p} home."
      flowers.push(p)
    end

# Study Drills
# 1. the range operator (..) will loop throuh all of the variables in the loop while (...) will skip the last one.
# 2. done
