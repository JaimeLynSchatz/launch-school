# if, elsif, else, then and unless

# Example 1
x = 3
if x == 3
  puts "x is 3"
end

# Example 2
if x == 3
  puts "x is 3"
elsif x ==4
  puts "x is 4"
end

# Example 3
if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

# Example 4: must use "then" keyword when using 1-line sytax
if x == 3 then puts "x is 3" end

# Example 5
puts "x is 3" if x == 3

puts "x is NOT 3" unless x == 3

# Comparisons
# < > <= >= == !=
# there's no ===, Ruby won't coeerce "4" == 4

# and && or || not !


# Order of comparison and other good stuff

x = true
y = false
z = true

if x && y || z
  # do something
end

# first x && y is evaluated, if true, the method
# will "do something"
# if x && y is false, then z will be evaluated

# The Ternary

true ? "this is true" : "this is not true"

false ? "this is true" : "this is not true"

# Case Statement
# case, when, else, end (see separate file)

a = 5
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

if x = 5 # WARNING: this looks like a bug!!
  puts "how can this be true?"
else
  puts "it is not true"
end

