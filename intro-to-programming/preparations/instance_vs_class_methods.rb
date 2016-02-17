#  split is an instance method
#  called directly on an instance

my_string = "world wide web"
my_string_split_up = my_string.split

#  new is a class method
#  you call it from the class

b = String.new("blue")
String.try_convert("red")

# look up String in ruby-doc.org
# Comparable means that strings can be compared in meaningful ways

"cat".between?("ant", "zebra")
# evaluates to true

