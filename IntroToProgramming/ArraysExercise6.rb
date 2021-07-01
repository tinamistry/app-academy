def odd_range(min, max)

  i = min
  newArray = []
  while i <=max
    if i % 2 == 1
      newArray << i
    end
    i += 1
  end
  return newArray


end

print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)   # => [3, 5, 7]
