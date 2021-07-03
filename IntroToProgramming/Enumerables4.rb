# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)

  names = str.split(" ")
  new_name = " "

  names.each do |name|
    new_name << name[0].upcase +   name[1..-1].downcase + " "
  end
  return new_name






end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
