# re-write of Exercise 3 using a case statement
# then wrap each statement in a method and make sure
# it still works

def rough_estimate_2(number)
  if number < 0 then "No negatives, please." end

  answer = case number
    when 0..50
      return "#{number} is between 0 and 50"
    when 51..100
      return "#{number} is between 51 and 100"
    else
      return "#{number} is above 100"
  end
end


