
def greatest_factor_array(arr)

  greatest = []

  arr.each do |num|
    if num % 2 == 0
      sorted_factors = greatest_factor(num)
      greatest << sorted_factors[-1]
    else
      greatest << num
    end
  end
  return greatest


end

def greatest_factor (num)
  fact = []
  (1...num).each do |factors|
    if num % factors == 0
      fact << factors
    end
  end
  return fact.sort

end

print greatest_factor_array([16, 7, 9, 14]) # => [8, 7, 9, 7]
puts
print greatest_factor_array([30, 3, 24, 21, 10]) # => [15, 3, 12, 21, 5]
puts