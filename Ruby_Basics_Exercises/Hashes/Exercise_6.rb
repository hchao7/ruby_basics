# Use Enumerable#map to iterate over numbers
# Return array contain each # divided by 2
# Assign returned array to variable: half_numbers
# Print value using #p

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map do
  |key, value| value/2
end 

puts half_numbers