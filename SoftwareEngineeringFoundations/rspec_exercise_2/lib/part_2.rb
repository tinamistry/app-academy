def palindrome?(string)

  if backwards(string).eql?(string)
    return true
  end
  return false
end
def backwards(string)
  back_string = []
  str = string.split("")
  str.each do |ele|
    back_string.unshift(ele)
  end
  return back_string.join("")
end

def substrings(arg)

end