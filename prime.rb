def prime?(possibly_prime_number)
  if possibly_prime_number > 1
    numbers_range = (2..possibly_prime_number-1).to_a
    numbers_range.all? {|number| possibly_prime_number % number != 0}
  else
    return false
  end
end

puts prime?(-1)


def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end

puts prime?(105557)