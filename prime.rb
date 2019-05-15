def prime?(int)
  prime_range_array = Array(2..Math.sqrt(int))
  prime_range_array.each do |element|
    if int % element == 0
      return false
    end
  end
  return true
end
