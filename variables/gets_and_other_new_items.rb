# gets

puts "What's your name?"
name = gets
puts name
puts "Let's try that again. What's your name?"
name = gets.chomp # removes the carraige return at the end

# types of variables

# Constants
#
# Use ALLCAPS for things that don't/shouldn't change
# Cannot be declared in a method
PI = 3.14157
FREEZING_POINT = 0

# Global variables
#
# Declare with leading $
# Available everywhere in application
#
$global_variable = "Bad news"
$global_variable = "Like the plague"

# Class variables
#
# declare with two @ signs
# must be declared at the class level, outside of any methods
# available throughout the class and instances
#
@@intances = 0

# Instance variables
#
# declare with one @ sign
# declared within the instance, stay away for now
#
@instance_variable = "there be dragons"

# Local variables
#
# "regular" variable, don't capitalize, no @ or $
# pass as argument to cross scope boundaries
#
# within method
plain_old_local_variable = "now you see me"
# outside of method
# now you don't