
def summation_sequence(start, length)

sums = []
sums << start
i = 1
while i < length
  sums << count_sum(sums[i-1])
  i += 1
end
return sums
end


def count_sum(num)
  sum = 0
  (1..num).each do |i|
    sum += i
  end
  return sum


end


print summation_sequence(3, 4) # => [3, 6, 21, 231]
puts
print summation_sequence(5, 3) # => [5, 15, 120]