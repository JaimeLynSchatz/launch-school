# string interpolation is your friend

a = "ten"
puts "My favorite number is #{a}!"


# Symbols often refer to immutable strings or keys

:name
:a_symbol
:"this is a symbol, too!" 


# Numbers


# Integers
integer_1 = 1
integer_391 = 391
integer_4 = 9347 # they don't have to match, remember! But they probably should

# Floats
pie = 3.5
PIE = 3.1415


# nil

"Hello, World".nil?  # returns false


# recall that nil evaluates as false, but is not equal to false


# + - * / % Operators

15 / 4 == 3
15.0 / 4 == 3.75

"4" != 4

"1" + "1" == "11"

"1".to_i + "1".to_i == 11


# to_i and to_s


# Arrays

my_array = ["I", "am", "an", "array"]
my_array[0] == "I"

# Hashes - a set of key-value pairs
{:dog => 'barks', :cat => 'meows'}[]:cat] # returns 'meows'


