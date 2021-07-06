
# Hint: all keys of a hash are automatically unique

def unique_elements(arr)

  letters = Hash.new(0)
  no_duplicates = []
  arr.each {|letter| letters[letter] += 1}
  letters.each_key {|k| no_duplicates << k}
  return no_duplicates



end

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts