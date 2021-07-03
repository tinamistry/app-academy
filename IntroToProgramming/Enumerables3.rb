def abbreviate_sentence(sent)

  words = sent.split(" ")
  new_sentence = []
  words.each do |word|
    if word.length > 4
      new_sentence << remove_vowels(word)
    else
      new_sentence << word
    end
  end
  return new_sentence.join(" ")

end

def remove_vowels(word)
  vowels = "aeiou"
  no_vowels = ""
  word.each_char do |char|
    if !vowels.include?(char)
      no_vowels += char
    end
  end
  return no_vowels


end

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"
puts abbreviate_sentence("what a wonderful life")        # => "what a wndrfl life"
