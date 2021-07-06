
def vowel_cipher(string)
  vowels = "aeiou"
  str = string.split("").map do |char|
    if vowels.include?(char)
      index = vowels.index(char)
      new_index = index + 1
      vowels[new_index % vowels.length]

    else
      char
    end
  end
  return str.join("")




end

puts vowel_cipher("bootcamp") #=> buutcemp
puts vowel_cipher("paper cup") #=> pepir cap