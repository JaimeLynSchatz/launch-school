# Exercise 2
# What is the value of arr after each?

arr = ["b", "a"]
# => ["b", "a"]
arr = arr.product(Array(1..3))
# => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["b", 2], ["b", 3]]
arr.first.delete(arr.first.last)
# => ["b", 1].delete(["b", 1'])
# => [["b"], ["b", 2'], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


arr = ["b", "a"]
# => ["b', "a"]
arr = arr.product([Array(1..3)])
# => [["b", [1, 2, 3]], ["a", [1, 2, 3]]
arr.first.delete(arr.first.last)
# => [["b"], ["a", [1, 2, 3]]


# Exercise 3

# Print the word "example" from the following array
arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr.last.first


# Exercise 4
arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1. arr.index(5)
# => 3

# 2. arr.index[5]
# => undefined method 

# 3. 
p arr[5]
# => 8


# Exercise 5
string = "Welcome to America!"
a = string[6] # == e
b = string[11] # == A
c = string[19] # == nil


# Exercise 6
names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = jody

# 1. no implicit conversion of String into Integer
# we're using the value to try to access the key
# we could use

names[names.index('margaret')] = 'jody'
