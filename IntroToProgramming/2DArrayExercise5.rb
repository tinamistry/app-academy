def array_translate(array)

  sent = " "
  i = 0
  while i < array.length
    word = array[i]
    num = array [i + 1]
    num.times { sent = sent + word}
    i += 2
  end
  return sent

end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts
