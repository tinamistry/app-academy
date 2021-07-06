def combinations(arr)

  new_array = []
  arr.each_with_index do |ele1 , idx1|
    arr.each_with_index do |ele2 , idx2|
      if idx2 > idx1
        new_array << [ele1, ele2]
      end
    end
  end
  return new_array

end

print combinations(["a", "b", "c"]); # => [ [ "a", "b" ], [ "a", "c" ], [ "b", "c" ] ]
puts

print combinations([0, 1, 2, 3]); # => [ [ 0, 1 ], [ 0, 2 ], [ 0, 3 ], [ 1, 2 ], [ 1, 3 ], [ 2, 3 ] ]
puts
