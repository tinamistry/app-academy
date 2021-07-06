
def fibonacci(length)

  fib = []
  if length == 0
    return fib
  end
  if length == 1
    return fib << 1
  end
  fib << 1
  fib << 1
  i = 1
  sum = 0
  while i <= length-2
    sum = fib[i-1] + fib[i]
    fib << sum
    i += 1
  end
  return fib


end

print fibonacci(0) # => []
puts
print fibonacci(1) # => [1]
puts