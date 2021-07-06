
def triple_sequence(start, length)

  new_array = []
  i = 1
  while (i <= length)
    new_array << start
    start = start * 3
    i += 1
  end
  return new_array

end

print triple_sequence(2, 4) # => [2, 6, 18, 54]
puts
print triple_sequence(4, 5) # => [4, 12, 36, 108, 324]
puts