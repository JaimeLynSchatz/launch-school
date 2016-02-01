loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end


### Don't do this - Matz doesn't like it
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'

