def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end # fix by including the end for the method

equal_to_four(5)

# will throw an error, expecting end-of-input
# missing the end keyword on line 7
