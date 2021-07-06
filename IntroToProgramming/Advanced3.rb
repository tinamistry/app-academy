
def yell_sentence(sent)

  arr = sent.split(" ")
  yell = arr.map { |word| word.upcase + "!" }
  return yell.join(" ")


end

puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"