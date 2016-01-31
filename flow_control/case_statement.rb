a = 5

answer = case
  when a == 5
    answer = "a is 5"
  when a ==  6
    answer = "a is 6"
  else
    answer = "a is neither 5, nor 6"
  end

puts answer


# you can also give case an argument

b = 6
answer = case b
  when 5
    "b is 5"
  when 7
    "b is 7"
  when 8
    "be is 8"
  else
    "b isn't 5, 7 or 8"
  end

puts answer
