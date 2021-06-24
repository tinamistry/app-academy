def count_e(word)
  e = 0
  index = 0

  while index < word.length
    char = word[index]
    if char == "e"
      e += 1
    end
    index += 1
  end
  return e

end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3
