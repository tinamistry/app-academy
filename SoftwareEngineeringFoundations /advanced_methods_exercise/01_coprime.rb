# Write a method, coprime?(num_1, num_2), that accepts two numbers as args.
# The method should return true if the only common divisor between the two numbers is 1.
# The method should return false otherwise. For example coprime?(25, 12) is true because
# 1 is the only number that divides both 25 and 12.

def coprime?(num_1, num_2)
  if num_1 < 2 && num_2 < 2
    return true
  else
    count = check_divisors(num_1, num_2)
    if count == 0
      return true
    else
      return false
  end

  end
end

def check_divisors(num1, num2)
  count = 0
  (2...num1).each do |divisor1|
    if num1 % divisor1 == 0
      if num2 % divisor1 == 0
        count += 1

      end
    end
  end
  return count
end


p coprime?(25, 12)    # => true
p coprime?(7, 11)     # => true
p coprime?(30, 9)     # => false
p coprime?(6, 24)     # => false
p coprime?(2, 2)
p coprime?(4,2)
