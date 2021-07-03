
def is_valid_email(str)
  parts = str.split("@")
  if parts.length != 2
    return false
  end

  first = parts[0]
  last = parts[1]
  a = "abcdefghijklmnopqrstuvwxyz"

  first.each_char do |char|
    if !a.include?(char)
      return false
    end
  end

  if last.split('.').length == 2
    return true
  else
    return false
  end
end

puts is_valid_email("abc@xy.z")         # => true
puts is_valid_email("jdoe@gmail.com")   # => true
puts is_valid_email("jdoe@g@mail.com")  # => false
puts is_valid_email("jdoe42@gmail.com") # => false
puts is_valid_email("jdoegmail.com")    # => false
puts is_valid_email("az@email")         # => false