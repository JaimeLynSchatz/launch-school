# Exercise 2 - merge and merge!

girls = {mom: "Jaime", elder_daughter: "Madeleine", younger_daughter: "Chloe"}
boys = {dad: "Rob", son: "Daniel"}

puts "Girls: #{girls}"
puts "Boys: #{boys}"
puts "girls.merge(boys): #{girls.merge(boys)}"
p girls
p boys
puts "girls.merge!(boys): #{girls.merge!(boys)}"
p girls
p boys


# Exercise 3
my_hash = {1977 => "Star Wars", 1980 => "The Empire Strikes Back", 1983 => "Return of the Jedi"}

my_hash.each {|key, value| puts key}
my_hash.each {|key, value| puts value}
my_hash.each {|key, value| puts "#{key}: #{value}"}


# Exercise 4
# How would you access the name of the person in this hash?
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person_name = person[:name]


# Exercise 5
# Find a specific value in a hash
my_hash = {1977 => "Star Wars", 1980 => "The Empire Strikes Back", 1983 => "Return of the Jedi"}

def find_in_hash(h, value)
  if h.include?(value)
    h.index_of(value)
  else
    false
  end
end

p find_in_hash(my_hash, "Star Wars")