
def pick_primes(numbers)

  primes = []
  numbers.each do |num|
    if check_primes(num)
      primes << num
    end
  end
  return primes
end

def check_primes(num)
  if num < 2
    return false
  end
  (2...num).each do |divide|
    if num % divide == 0
      return false
    end
  end
  return true
end

print pick_primes([2, 3, 4, 5, 6]) #=> [2, 3, 5]
puts
print pick_primes([101, 20, 103, 2017]) #=> [101, 103, 2017]
puts