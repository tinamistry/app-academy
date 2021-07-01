def fizz_buzz(max)

  i = 0
  newArray = []
  while i <= max
    if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0)
      newArray << i
    end
    i +=1
  end
  return newArray

end

print fizz_buzz(20) # => [4, 6, 8, 16, 18]
puts
print fizz_buzz(15) # => [4, 6, 8]
