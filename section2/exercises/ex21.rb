# Exercise 21 Functions can return something AKA Methods and return values

def add(a, b, c)
  puts "ADDING #{a} + #{b} + #{c}"
  return a + b + c
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30,5,12)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, put it in anyway
# puts "Here is a puzzle."
what = add(iq,age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills

# 1. return is asking for an output value
# 2. The 'normal' formula would be 35 + (74 - (180 * (50 /2)))
# 3. done
# 4. below
# 5. done

# Kinetic energy = 1/2 * (mass) * (volume **2)

puts "Let's try another one"

def mass(density, volume)
  puts "Multiplying #{density} by #{volume}"
  density * volume
end

def volume(volume)
  puts "Squaring #{volume}"
  volume ** 2

end

mass_of = mass(1.2, 13)
volume_of = volume(13)

kinetic_energy = (0.5 * mass_of * volume_of ** 2)

puts "You can caculate the kinetic energy of an object my multiplying 1/2 the mass of the object: #{mass_of} by the square of it's volume #{volume_of}. The kinetic energy of this object would be #{kinetic_energy}."
