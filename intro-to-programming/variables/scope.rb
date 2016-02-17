a = 5

3.times do |n|
	a = 3
  b = 5
end

puts a
puts b

def some_method
  a = 3
end

puts a

arr = [1, 2, 3]

for i in arr do   # for is not a method, so no scope is created
  a = 5
end

puts a

# each, times, etc. are all methods, so they do create scope
