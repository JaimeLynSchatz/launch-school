def no_mutate(array)
  array.last # does not mutate the array
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"
