puts "How old are you?"
age = gets.chomp.to_i
decades = [10, 20, 30, 40]

for decade in decades do
  puts "In #{decade.to_s} years you will be:\n#{(age+decade).to_s}"
end


