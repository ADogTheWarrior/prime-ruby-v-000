def prime(int)
  if int < 2
    return false
  elsif int == 2
    return true
  else
    return prime_detection(int)
  end
end

def prime_detection(int)
  output = true
  a = 2
  while a < int

    a += 1
  end
end
