
# For example, the base [1, 4, 6] gives us the following pyramid
#     15
#   5   10
# 1   4    6

def pyramid_sum(base)

  pyramid = [base]
  while pyramid.length < base.length
    prev = pyramid[0]
    new_level = sums(pyramid[0])
    pyramid.unshift(new_level)
  end
  return pyramid

end

def sums(arr)

  new_arr = []
  arr.each.with_index do |num, i|
    if i < arr.length - 1
      sum = arr[i] + arr[i + 1]
      new_arr << sum
    end
  end
  return new_arr

end


print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]
puts

print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]
puts