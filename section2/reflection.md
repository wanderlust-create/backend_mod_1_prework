## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

In person, I tent to ask a lot of questions, but I do try and make sure that they are pertinent to the other students.
During self-study I generally do not like asking questions. Am working on that.

### If Statements

2. What is a conditional statement? Give three examples.
A command to process a statement to determine if it is true or false, then apply an output of it is true.
if
elsif
nested elsif


3. Why might you want to use an if-statement?
You want an out put only if a specific condition is true.

4. What is the Ruby syntax for an if statement?
if
  puts

end

5. How do you add multiple conditions to an if statement?
if
  puts

  elsif
  puts

  else
  puts

end

6. Provide an example of the Ruby syntax for an if/elsif/else statement:

cats = 15
dogs = 20
cows = 54
people = 54

if cows == people
    p "Let's have a photo shoot!"

    elsif dogs < cows
    p "We need more cuddles."

    elsif cats > dogs
    p "The world needs help."

    else
    p "We are all happy."

  end

7. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

When you are looking to compare values

### Methods

8. In your own words, what is the purpose of a method?
A method can be used to create a defined set of commands that will run in a specific order. I think this would save you time from needing to write the same commands over and over. You can call on the method and set the values.

9. Create a method named `hello` that will print `"Sam I am"`.
def hello
    p "Sam I am"
end

10. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
def hello_someone(name)
    p "#{name} I am"
end

11. How would you call or execute the method that you created above?
hello_someone(Sam)

12. What questions do you have about methods in Ruby?
Can you next methods into other methods?
