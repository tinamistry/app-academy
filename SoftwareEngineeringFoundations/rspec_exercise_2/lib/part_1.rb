def partition(array, number)

  lesser = []
  greater = []
  array.each do |ele|
    if ele < number
      lesser << ele
    else
      greater << ele
    end
  end
  return [lesser,greater]
end

def merge(hash_1, hash_2)
  new_hash = {}
  hash_1.each {|k,v| new_hash[k] = v}
  hash_2.each {|k,v| new_hash[k] = v}
  new_hash
end

def censor(sentence, curse_words)
  sent = sentence.split(" ")
  new_sentence = sent.map do |word|
    if curse_words.include?(word.downcase)
      stars(word)
    else
      word
    end

  end
   new_sentence.join(" ")
end

def stars(word)
  vowels = "aeiou"
  new_word = ""
  word.each_char do |char|
    if vowels.include?(char.downcase)
      new_word += "*"
    else
      new_word += char
    end

  end
  new_word
end

def power_of_two?(number)
  (0..number).each do |num|
    if 2 ** num == number
      return true
    end

  end
  return false
end
