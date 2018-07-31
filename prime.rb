def prime?(possibly_prime_number)
  numbers_range = (2..possibly_prime_number).to_a
  numbers_range.all? {|number| 
    while number < possibly_prime_number
      if possibly_prime_number % number != 0
    end
  end
    #where number != possibly_prime_number
  }
end
puts prime?(9)

