def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def explicitly_return_add_three(number)
  return number + 3
end

puts explicitly_return_add_three(4)