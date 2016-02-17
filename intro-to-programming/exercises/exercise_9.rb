h = {a:1, b:2, c:3, d:4}

# Get the value of key ':b'
puts h[:b]

# Add to this has the key:value pair '{e:5}'
h[:e]= 5

# Remove all key:value pairs whose value is less than 3.5
h.delete_if { |k, v| v < 3.5 }
p h
