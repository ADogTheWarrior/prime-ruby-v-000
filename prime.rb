def prime(int)
  if int < 2
    return false
  elsif int == 2
    return true
  elsif int.even?
    return false
  else
    return prime_detection(int)
  end
end

def prime_detection(int)
  
end