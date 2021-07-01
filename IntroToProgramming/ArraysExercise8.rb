def first_half(array)

  i = 0
  newArray = []
  while i < (array.length / 2.0)
    newArray << array[i]
    i +=1
    end
    return newArray




  end

  print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
  puts
  print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]
