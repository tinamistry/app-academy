def select_long_words(words)

  i = 0
  newArray = []
  while i < words.length
    word = words[i]
    if word.length > 4
      newArray << word
    end
    i +=1
  end

  return newArray

end

print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
puts
print select_long_words(["keep", "coding"])                               # => ["coding"]
