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


# Exercise 6
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

anagrams = {}
words.each do |word|
  letters = word.split('').sort.join
  if anagrams.has_key?(letters)
    anagrams[letters].push(word)
  else
    anagrams[letters] = [word]
  end
end

anagrams.each do |k, v|
  puts "-------"
  p v
end


# Exercise 7
x = "hi there"
my_hash = {x: "some value"}
# uses a symbol for the key, must use a string symbol
my_hash = { x => "some value"}
# uses the traditional syntax, x can be any type


# Exercise 8
# NoMethodError: undefined method 'keys' for Array
# tried something like array.keys, as if it was a method??
# but there is no method called keys for Array objects


