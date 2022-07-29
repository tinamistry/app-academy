# Run `bundle exec rspec` and satisfy the specs.
# You should implement your methods in this file.
# Feel free to use the debugger when you get stuck.
#

def largest_prime_factor(num)
  largest_prime = 1
  (1..num).each do |factor|
    next unless (num % factor).zero? # factor is a divisor of num
    next unless check_prime(factor)

    largest_prime = factor if factor > largest_prime
  end
  largest_prime
end

def check_prime(num)
  return false if num < 2

  (2...num).each do |factor|
    return false if (num % factor).zero?
  end
  true
end

def unique_chars?(str)
  seen = []
  str.each_char do |char|
    return false if seen.include?(char)

    seen << char
  end
  true
end

def dupe_indices(arr)
  duplicates = Hash.new { |h, k| h[k] = [] }

  arr.each_with_index do |ele, idx|
    duplicates[ele] << idx
  end
  duplicates.select{ |ele, arr| arr.length > 1 }
end

def ana_array(arr1, arr2)
  arr1.each_with_index do |ele, idx|
    arr2.each_with_index do |ele2, idx2|
      if (ele == ele2)
        arr2.delete_at(idx2)
        arr1.delete_at(idx)
      end
    end
  end
  p arr2
  p arr1
  if (arr2.length == 0 && arr1.length == 0)
    return true
  else
    false
  end
  end


