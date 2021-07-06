
# Feel free to use this variable:
# alphabet = "abcdefghijklmnopqrstuvwxyz"

def caesar_cipher(str, num)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  index = 0
  new_index = 0
  new_string = ""
  str.each_char do |char|
    index = alphabet.index(char)
    if index == 25
      new_index = (num - 1)
    else
      new_index = index + (num)
    end
    new_string += alphabet[new_index]
  end

  return new_string



end

puts caesar_cipher("apple", 1)    #=> "bqqmf"
puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
puts caesar_cipher("zebra", 4)    #=> "difve"