arr = [1, 3, 4, 7, 9, 11]
number = 3

def find_number_in_array(arr, number)
  if arr.include?(number)
    true
  else
    false
  end
end

p find_number_in_array(arr, number)
