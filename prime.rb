def prime?(possibly_prime_number)
  #numbers_range = (2..10).to_a
  numbers_range = [2,3]
  numbers_range.all? {|number| 
    if number != possibly_prime_number
      if possibly_prime_number % number != 0
    end
  end
    #where number != possibly_prime_number
  }
end
puts prime?(10)
