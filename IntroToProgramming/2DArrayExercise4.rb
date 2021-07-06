def two_d_translate(arr)

  new_array = []
  arr.each do |sub|
    word = sub[0]
    num =  sub[1]
    num.times { new_array << word}
  end

  return new_array

end

arr_1 = [
  ['boot', 3],
  ['camp', 2],
  ['program', 0]
]

print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
puts

arr_2 = [
  ['red', 1],
  ['blue', 4]
]

print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
puts
