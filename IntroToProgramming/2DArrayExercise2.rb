def opposite_count(nums)

  count = 0
  sum = 0
  nums.each_with_index do |num1, idx1|
    nums.each_with_index do |num2, idx2|
      if idx2 > idx1
        sum = num1 + num2
        if sum == 0
          count +=1
        end
      end
    end
  end
  return count

end

puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1
