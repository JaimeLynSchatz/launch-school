# while, do/while and for loops

end #leaving an error here - this has infinite loops

# there are while loops like
while (true)
  # do something you want to do forever
end

# and there are until loops
until (false)
  # do something you want to do forever
end

# and there are iterators like object.each
array.each |temp_var_name| do
    #something to the variable
    #something else
end

# Recursion

def doubler(start)
    puts start
    if start < 10
        doubler(start * 2)
    end
end

doubler(2)

