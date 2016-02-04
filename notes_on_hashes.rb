# hashes

person = {height: '6 ft', weight: '160 lbs'}
p person
person[:hair] = 'brown'
p person
person[:age] = 62
p person
person.delete(:age)
p person

p person[:hair]

new_hash = {name: 'bob'}

person.merge(new_hash)
person.merge!(new_hash)


# Hashes vs. Arrays
# Does it need a label? Hash
# No natural label? Array
#
# Does order matter? Array
#
# Stack or Queue? Array


# Hashes can have keys other than symbols
# as long as you use the old syntax
# strings
{"height" => "6 ft"}

# Arrays
{["height"] => "6 ft"}

# Integers
{1 => "one"}

# Float
{45.324 => "fourty-five point something"}

# Hashes
{{key: "key"} => "hash as a key"}


# Hash Methods

# has_key?
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19 }
name_and_age.has_key?("Steve")
name_and_age.had_key?("Larry")

# select
name_and_age.select { |k, v| k == "Bob" }
# returns a hash holding whatever matches the block
name_and_age.select { |k, v| (k == "Bob") || (v == 19) }

# fetch
name_and_age.fetch("Steve")
name_and_age.fetch("Larry") # throws error

# to_a
# returns an array version of the hash
# non-destructive
name_and_age.to_a
# returns [["Bob", 42], ["Steve", 31], ["Joe", 19]]

# keys and values
name_and_age.keys
# returns ["Bob", "Steve", "Joe"]
name_and_age.values
# returns [42, 31, 19]


# Hash order
# Since 1.9, hashes keep their order, older versions can't do this

