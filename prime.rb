def prime?(n)
  if n <= 1 
    return false 
  else (2..n) do |x|
    (n%x).zero?
    return false
  end
  end
true 
end
# Add  code here!
# prime number is whole number, not a fraction, not divisible by any number