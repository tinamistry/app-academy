# "a".upcase # => "A"

def is_valid_name(str)

  names = str.split(" ")
  if names.length < 2
    return false
  end

  names.each do |name|
    if name[0] == name[0].upcase && name[1..-1] == name[1..-1].downcase
      return true
    else
      return false
    end
  end
  return true

end

puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false
