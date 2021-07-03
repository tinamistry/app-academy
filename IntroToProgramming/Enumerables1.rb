def to_initials(name)

  parts = name.split(" ")
  initial = ""
  parts.each do |part|
    initial += part[0]
  end
  return initial

end

puts to_initials("Kelvin Bridges")      # => "KB"
puts to_initials("Michaela Yamamoto")   # => "MY"
puts to_initials("Mary La Grange")      # => "MLG"
