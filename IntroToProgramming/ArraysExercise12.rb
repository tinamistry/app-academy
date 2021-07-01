def sum_elements(arr1, arr2)

  i = 0
  newArray = []
  while i < arr1.length
    sum = arr1[i] + arr2[i]
    newArray << sum
    i += 1
  end
  return newArray


end

print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]
