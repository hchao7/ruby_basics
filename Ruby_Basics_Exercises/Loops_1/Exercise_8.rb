numbers = [7, 9, 13, 25, 18]

until numbers.size == 0
  puts numbers.shift
end 

# LS Method
count = 0
numbers = [7, 9, 13, 25, 18]
until count == numbers.size
  puts numbers[count]
  count += 1
end 