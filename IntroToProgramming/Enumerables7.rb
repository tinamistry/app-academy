def reverse_words(sent)
  words = sent.split(" ")
  new_sent = []
  words.each do |word|
    new_sent << word.reverse!
  end
  return new_sent.join(" ")



end

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'
