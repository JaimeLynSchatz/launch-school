# Exercise 1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# this will add 1 to each element in the array


# Exercise 2
loop do
  puts "Type STOP to end this loop"
  response = gets.chomp
  if response == 'STOP'
    break
  end
end

# OR

response = ""
while response != "STOP"
  puts "Type STOP to end this loop"
  response = gets.chomp
end


# Exercise 3
my_array = ["Anikan", "Luke", "Leia", "Ben", "Rey"]
my_array.each_with_index do |name, index| 
  puts "#{name} is at #{index}"
end


# Exercise 4
def countdown_to_zero(n)
  puts n
  if n == 0
    return
  else
    countdown_to_zero(n - 1)
  end
end

puts "Give me a number between 0 and 100"
number = gets.chomp.to_i
countdown_to_zero(number)
