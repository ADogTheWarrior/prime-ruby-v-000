def prime(int)
  is_prime = true
  a = 2
  while a < int / 2
    b = int / a
    if b == int * a
      is_prime = false
      return is_prime
    end
  end
  is_prime
end


puts prime(5)
puts "5 should be true"

puts prime(8)
puts "8 should be false"