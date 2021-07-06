
def prime_factors(num)

  prime_factors = []
  (2...num).each do |factor|
    if num % factor == 0 && check_prime(factor)
      prime_factors << factor
    end
  end
  return prime_factors
end

def check_prime(factor)
  if factor < 2
    return false
  end
  (2...factor).each do |divide|
    if factor % divide == 0
      return false
    end
  end
  return true
end

print prime_factors(24) #=> [2, 3]
puts
print prime_factors(60) #=> [2, 3, 5]
puts