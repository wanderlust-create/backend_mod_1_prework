# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# Defining the build_a_bear function and the needed arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # Defining the variable greeting within the function. Uses string interpolation to add the name argument that will be given when calling the function.
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # Defining the variable demographics within the function. Will use the name and age arguments that will be given when calling the function.
  demographics = [name, age]
  # Defining the power_saying variable within the function. Will use the special _power argument that will be given when calling the function.
  power_saying = "Did you know that I can #{special_power}?"
  # Defining the built_bear variable as a hash within the function.
  built_bear = { #open hash
    'basic_info' => demographics, # defining the basic info variable using the demographics variable from above
    'clothes' => clothes, # defining the clothes variable using the clothes argument from above
    'exterior' => fur, # defining the exierior variable using the fur argument from above
    'cost' => 49.99, # defining the cost as a floating number
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], # defining the sayings as an array of options.
    'is_cuddly' => true, # Using a boolean to determine if the bear is is_cuddly
  }
  return built_bear # gives output of the built_bear hash
end # ends the build_a_bear function

# calling the build_a_bear function and providing argument inputs.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calling the build_a_bear function and providing argument inputs
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Defining the fizzbuzz function and the needed arguments
def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i| # Defining a range operator for a loop (.. will include the last number). Do each number between 1 and whatever number is listed as the range argument.
    if i % num_1 === 0 && i % num_2 === 0 # defines logic for a conditional statement
      puts 'fizzbuzz' # defines output is abive condition is true.
    elsif i % num_1 === 0 # defines logic for a conditional statement
      puts 'fizz' # defines output is abive condition is true.
    elsif i % num_2 === 0 # defines logic for a conditional statement
      puts 'buzz' # defines output is abive condition is true.
    else #defines that if all above conditions are false it should provide the oputput on the next line.
      puts i
    end # ends the conditional methods
  end #ends the loop
end # ends the fizzbuzz function

fizzbuzz(3, 5, 100) # calling the fizzbuzz function and providing argument inputs.
fizzbuzz(5, 8, 400) # again calling the fizzbuzz function and providing new argument inputs.
