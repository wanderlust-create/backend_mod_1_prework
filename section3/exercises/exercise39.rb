# Exercise 39 Hashes, oh lovely Hashes


# create a mapping fo state to abbreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# create a basic set of states and some cities in them

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville',
}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '-' * 10
puts "NY state has #{cities['NY']}"
puts "Oregon state has #{cities['OR']}"

# puts some states
puts '-' * 10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# puts every state's abbreviation
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in a states
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}."
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has a city #{city}."
end

puts '-' * 10
# by default ruby says "nil" when something is not in there.

state = states['Texas']


if !state
 puts "Sorry, no Texas."
end

# default values using || = with the nil result
city = cities ['TX']
city ||= 'Does Not Exist'
puts "The city for the state of 'TX' is #{city}."
