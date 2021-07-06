def hand_score(hand)
  four = "Aa'"
  three = "Kk"
  two = "Qq"
  one = "Jj"
  sum = 0
  hand.each_char do |char|
    if four.include?(char)
      sum += 4
    end
    if three.include?(char)
      sum +=3
    end
    if two.include?(char)
      sum += 2
    end
    if one.include?(char)
      sum += 1
    end

  end
  return sum

end

puts hand_score("AQAJ") #=> 11
puts hand_score("jJka") #=> 9
