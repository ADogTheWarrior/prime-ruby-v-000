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
