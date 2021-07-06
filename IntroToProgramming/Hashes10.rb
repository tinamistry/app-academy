def frequent_letters(string)

  count = Hash.new(0)
  freq = []
  string.each_char {|char| count[char] += 1}
  count.each do |letter, num|
    if num > 2
      freq << letter
    end
  end
  return freq






end

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts

