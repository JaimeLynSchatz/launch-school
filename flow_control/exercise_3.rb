require 'exercise_5.rb'

def rough_estimate()
  
  if number >= 0 && number <= 50
    return "#{number} is between 0 and 50"
  elsif number >= 51 && number <= 100
    return "#{number} is between 51 and 100"
  elsif number > 100 # shouldn't get here in spec!
    return "#{number} is above 100"
  else # not between 0 and 100
    # back to the pile, ask again
  end
end


puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

p rough_estimate(number)
p rough_estimate_2(number)
