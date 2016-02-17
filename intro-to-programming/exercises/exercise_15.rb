arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr = arr.delete_if { |entry| entry.start_with? 's' or entry.start_with? 'w' }

p arr
