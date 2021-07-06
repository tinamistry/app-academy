
def consonant_cancel(sentence)

  words = sentence.split(" ")
  new_sentence = []
  words.each do |word|
    new_sentence << remove_constanant(word)
  end
  return new_sentence.join(" ")

end

def remove_constanant(word)
  vowels = "aeiou"
  word.each_char.with_index do |char, idx|
    if vowels.include?(char)
      return word[idx..-1]
    end
  end
end

puts consonant_cancel("down the rabbit hole") #=> "own e abbit ole"
puts consonant_cancel("writing code is challenging") #=> "iting ode is allenging"