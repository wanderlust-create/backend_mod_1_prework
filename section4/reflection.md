## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I works well when I am alone and focused. I am surprised at how much it helps to actually step away and then come back. Also, it is better for me to do 35 minutes at a time. I do find myself extending the time if I am almost done with a concept.

I find it impossible to follow when my son is home. Unfortunately, he is living and has needs that do not fit into a timed lifestyle.

2. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
I was more focused but would get frustrated if I was super focused on something and the timer would go off and then break my concentration. It might be better for me to find another 'alarm'.

3. In your own words, what is a Class?
A way to define a generic object where you can include both physical attributes and behaviours. You can then use this class several times to fill in specific details about specific objects.

4. What is an attribute of a Class?
Attributes are the physical features such as name, size, protein type.

5. What is behavior of a Class?
Actions that an object can have, such as speaking and moving.

6. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
    attr_accessor :fur_colour, :height_in_cm, :breed, :cuddle
    def initialize(f, h, b)
      @fur_colour = f
      @height_in_cm = h
      @breed = b
      @cuddle = true
    end

    def play
      p "Look at me run!"
    end

    def sleep
      p "Look at those paws, you are sooo cute!"
    end

```

7. How do you create an instance of a class?
Through instantiation
 a. Assigning the class to a variable
 b. = Class_Name.new
example
artimus = Dog.new

8. What questions do you still have about classes in Ruby?
still very much settling into my brain. not sure.  
