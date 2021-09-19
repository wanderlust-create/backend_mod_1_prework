puts "You want to go play but you have to work. What do you do? 1. play, 2. work, or 3. go back to bed?"

print "> "
what_you_do = $stdin.gets.chomp

if what_you_do == "1"
  puts "Enjoy your road trip before you fall of the cliff."

elsif what_you_do == "2"
  puts "You should think harder about this."

elsif what_you_do == "3"
  puts "Do you need sleep?"

else
  puts "That is a nice choice."
end
