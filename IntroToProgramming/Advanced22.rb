
def anagrams?(word1, word2)

  w1 = word1.split("")
  w2 = word2.split("")
  w2.each do |char|
    if !w1.include?(char) || !w2.include?(char)
      return false
    end
  end
  return true

end

puts anagrams?("cat", "act")          #=> true
puts anagrams?("restful", "fluster")  #=> true
puts anagrams?("cat", "dog")          #=> false
puts anagrams?("boot", "bootcamp")    #=> false