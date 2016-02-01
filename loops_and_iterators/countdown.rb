puts "Enter a number to start the countdown"
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"

puts "Enter another number to start another countdown"
x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"