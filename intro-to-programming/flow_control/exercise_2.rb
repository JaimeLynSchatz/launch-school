def to_caps_if_longer_than_ten(the_string)
  if the_string.length > 10
    return the_string.upcase
  else
    return the_string
  end
end

p to_caps_if_longer_than_ten("short")
p to_caps_if_longer_than_ten("this is a long string")
