# Writing a program that outputs the factorial
# of the numbers 5, 6, 7, and 8

def factorial(n)
  if n == 1
    return n * 1
  else
    return n * factorial(n - 1)
  end
end

(5..8).each {|n| puts factorial(n)}
