def prime?(int)
  prime_range_array = Array(2..Math.sqrt(int))
  prime_range_array.each |element| do
    if int % element == 0
      return false
  end
  return true
end
