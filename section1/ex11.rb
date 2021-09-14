# Exercise 11 Asking questions AKA Asking for input

#print "How old are you? "
#age = gets.chomp
#print "How tall are you? "
#height = gets.chomp
#print "How much do ypu weight? "
#weight = gets.chomp

#puts "So you're #{age} old, #{height} tall, and #{weight} heavy."

print "What is your first name? "
name = gets.chomp.capitalize
puts "Your first name is #{name}!"
print "Where are you from? "
location = gets.chomp.capitalize
puts "You come from #{location}."
print "Where do you want to travel to? "
want_to = gets.chomp.capitalize
puts "You want to go to #{want_to}. "
puts "That is so exciting, #{name}. It's so nice to travel from #{location} and hopefully you get to visit #{want_to} very soon. COVID has caused a huge mess though so maybe not."
