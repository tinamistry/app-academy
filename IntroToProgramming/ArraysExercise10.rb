def select_odds(numbers)

  i = 0
  newArray = []
  while i < numbers.length
    if numbers[i] % 2 == 1
      newArray << numbers[i]
    end
    i += 1
  end
  return newArray



end

print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
puts
print select_odds([2, 4, 6])            # => []
