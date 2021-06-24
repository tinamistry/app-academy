def count_a(word)

  index = 0
  count = 0
  while index < word.length
    char = word[index]
    if char == "a" ||  char == "A"
      count += 1
    end
    index +=1
  end
  return count


end

puts count_a("application")  # => 2
puts count_a("bike")         # => 0
puts count_a("Arthur")       # => 1
puts count_a("Aardvark")     # => 3
