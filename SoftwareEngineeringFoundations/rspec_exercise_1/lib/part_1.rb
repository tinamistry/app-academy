def average(num_1, num_2)
  return (num_1 + num_2) / 2.0
end

def average_array(arr)
  sum = 0.0
  arr.each do |val|
    sum = val + sum
  end
  return sum / arr.length
end

def repeat(str, num)
  i = 0
  new_string = ""
  while(i<num)
    new_string += str
    i += 1
  end
  new_string
end

def yell (str)
  return str.upcase + "!"
end

def alternating_case(sentence)
  words = sentence.split(" ")
  new_words = words.map.with_index  do |word, idx|
    if idx % 2 == 0
      word.upcase
    else
      word.downcase
    end
  end
  return new_words.join(" ")
end
