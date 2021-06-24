def reverse(word)

  index = 0
  reversed = ""

  while index < word.length

    char = word[index]

    reversed = char + reversed

    index += 1

  end

  return reversed

end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"
