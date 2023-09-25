# Use Hash#select to iterate over numbers
# Return a hash with only key-value pairs where value < 25
# Assign returned hash to variable low_numbers

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do
  |key, value| value < 25
end 

puts low_numbers