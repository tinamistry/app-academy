def is_palindrome(word)

  index = 0
  reverse = ""
  while index < word.length
    char = word[index]
    reverse = char + reverse
    index += 1
  end
  if reverse == word
    return true
  else
    return false
  end

end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false
