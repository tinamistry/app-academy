
def most_vowels(sentence)

  words = sentence.split(" ")
  count = {}
  words.each do |word|
    count[word] = vowels_count(word)
  end
  sorted_hash =  count.sort_by { |k,v|  v}
  return sorted_hash[-1][0]


end

def vowels_count(word)
  vowels = "aeiou"
  count = 0
  word.each_char do |char|
    if vowels.include?(char)
      count += 1
    end
  end
  return count

end


print most_vowels("what a wonderful life") #=> "wonderful"