# Two ways to call a method

# object.method
#method(object)

# Modifying the Caller
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a  # a won't change, we passed a by value to the method

# try using p instead of puts
# p == puts inspect.element
# which is sometimes more helpful
# than element.to_s

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5) # returns 8

add_three(5).times {puts 'this should print 8 times'}

# run in irb and you can see what the method returns

p "hi there".length.to_s

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end


p add(20, 45)

p subtract(80, 10)

p multiply(add(20, 45), subtract(80, 10))

p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))
