# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :first_name, :personality_type
  def initialize(first_name, personality_type)
    @first_name = first_name
    @personality_type = personality_type
  end

  def says_hi
    puts "Hello, my name is #{first_name}."
  end

  def response
    puts "I am #{personality_type}."
  end
end

john = Person.new('John', 'INTJ-T')

puts john.first_name
puts john.personality_type
puts john.says_hi
puts john.response
