def prime?(n)
  false if n < 2
  (2..n).each do|x|
    (n%x).zero?
    return false
  end
  end
return true 
end
# Add  code here!
# prime number is whole number, not a fraction, not divisible by any number