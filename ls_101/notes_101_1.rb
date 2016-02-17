# Notes from 101

# Ask good questions. If you can answer a Q
# by trying it, try it first!
# Then ask if you don't understand

# Why is it that a constant is accessible from a method,
# but a local variable isn't?

NUMBERS = [1, 2, 3]
arr = [1, 2, 3]

def test
  puts NUMBERS.inspect
  puts arr.inspect
end

test

# => [1, 2, 3]
# => NameError: undefined local variable or method 'arr'
