def yell(words)

  i = 0
  newArray = []
  while i < words.length
    newWord = words[i] + "!"
    newArray << newWord
    i += 1
  end
  return newArray

end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]
