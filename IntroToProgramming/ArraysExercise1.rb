def doubler(numbers)

  i = 0
  newArray = []
  while i < numbers.length
    num = numbers[i] * 2
    newArray << num
    i += 1
  end

  return newArray

end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]