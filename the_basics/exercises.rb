# 1
first_name = "Jaime"
last_name = "Schatz"
full_name = first_name + " " + last_name

# or
puts "Jaime" + " " + "Schatz"

# or - if no concatenation, but interpolation
puts "#{first_name} #{last_name}"


# 2
int_with_four_digits = 1234
thousands_place = int_with_four_digits / 1000
hundreds_place = (int_with_four_digits % 1000) / 100
tens_place = (int_with_four_digits % 100) / 10
ones_place = (int_with_four_digits) % 10

puts thousands_place
puts hundreds_place
puts tens_place
puts ones_place

# 3
# see separate program, exercise3.rb
