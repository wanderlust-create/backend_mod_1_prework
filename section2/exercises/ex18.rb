# Exercise 18 Names, Variables, Code, Functions AKA Intro to methods

# this one is like your scripts with ARVG
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes 1 argument
 def print_one(arg1)
   puts "arg1: #{arg1}"
 end

 # This one takes no arguments
 def print_none()
   puts "I got nothin'."
 end

 print_two("Zed","Shaw")
 print_two_again("Zed", "Shaw")
 print_one("First!")
 print_none()

# Have written my checklist 
