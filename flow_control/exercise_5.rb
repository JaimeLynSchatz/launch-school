# re-write of Exercise 3 using a case statement
# then wrap each statement in a method and make sure
# it still works

def rough_estimate_2(number)
  if number < 0
    "No negatives, please."
  answer = case number
    when 0..50
      puts "it's between 0 and 50"
    when 51..100
      puts "it's between 51 and 100"
    else
      puts "it's higher than 100"
  end
end


