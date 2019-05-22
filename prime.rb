def prime?(n)
  number_range = Array.new 
  number_range.push(n)
  number_range.each do |x|
    if n != Integer
      return false
    else (n%x).zero?
      return false
    end
    end
    true
  end


# Add  code here!
# prime number is whole number, not a fraction, not divisible by any number