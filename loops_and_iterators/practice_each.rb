names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x = 1

# use {} for one line blocks
# names.each { |name| puts name }

# use do/end for multi-line
names.each do |name|
    puts "#{x}. #{name}"
    x += 1
end
