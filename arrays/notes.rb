# Arrays, selecting elements
array = [1977, "Star Wars", ["Padme", "Leia", "Rey"], "popcorn"]

puts "array.first: #{array.first}"
puts "array.last: #{array.last}"
puts "array[3]: #{array[3]}"
puts "array[2]: #{array[2]}"


# .pop and .push() and shovel <<
p array
puts array.pop
p array

puts array.push("tail end here")
p array

array << "more good stuff at the end"
p array


# .map
a = [1, 2, 3, 4]
p a
b = a.map { |num| num**2 } # returns new values
p a
p b


# .delete() and .delete_at()
p a
puts a.delete_at(1) # does modify the array
# returns the deleted element
p a

my_pets = ["dogs", "cats", "birds", "fish", "rapthars"]
p my_pets
puts my_pets.delete("rapthars")
p my_pets


# .uniq and .uniq!
p my_keys = ["eggs", "kindle", "books", "books", "eggs", "kites", "envelope"]
p my_keys.uniq
p my_keys

p my_keys
p my_keys.uniq!
p my_keys


# .select { |element| element and criteria }
p numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numbers.select { |number| number > 4 }
p numbers


# the ! operator at the end of methods
# upshot: know what you're doing!


# Mutating the Caller

def mutate(arr)
  arr.pop
end

def not_mutate(arr)
  arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
not_mutate(a)

puts a


# Nested Arrays

teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
p teams
p teams[1]


# Comparing Arrays - unshift()
x = [1, 2, 3]
y = [1, 2, 3]
z = [1, 2, 3, 4]
bar = [2, 3, 1]
puts x == y
puts y == z
puts y == z.pop
puts y == bar.unshift(1)

# array.to_s, array.include?()
# multi_d_array.flatten - non destructive
# array.each_index |index| -- not the value

a = [1, 2, 3, 4, 5]
a.each_index { |i| puts "This is index #{i}"}

# each_with_index uses both |value, index|

# array.sort returns a sorted array

# array.product([])

[1, 2, 3].product([4, 5])
[[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]

# each vs map
a = [1, 2, 3]
a.each { |e| puts e }

# Outputs
# 1
# 2
# 3
# => [1, 2, 3]

a = [1, 2, 3]
a.each { |e| puts e + 2 }

# Outputs
# 3
# 4
# 5
# => [1, 2, 3]

a = [1, 2, 3]
a.each
# returns an Enumerator


# map
# Like each, works on each element
# unlike each, creates and returns a new array
# that contains the return results of whatever your 
# function does

a = [1, 2, 3]
a.map { |x| x**2 }
# => [1, 4, 9]

a = [1, 2, 3]
a.map { |x| puts x**2 }
=> [nil, nil, nil]

a = [1, 2, 3]
a.map
# returns an Enumerator
