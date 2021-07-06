# Write a method, union, that accepts any number of arrays as arguments.
# The method should return an array containing all elements of the given arrays.


def union (*args)
  array = args
  new_array = []
  array.each do |ele|
    ele.each do |val|
      new_array << val
    end
  end
  return new_array


end

p union(["a", "b"], [1, 2, 3]) # => ["a", "b", 1, 2, 3]
p union(["x", "y"], [true, false], [20, 21, 23]) # => ["x", "y", true, false, 20, 21, 23]
