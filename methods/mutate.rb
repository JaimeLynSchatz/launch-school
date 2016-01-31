a = [1, 2, 3]

def mutate(array)
  array.pop # .pop mutates the value
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}" # we passed a as a reference to the array
