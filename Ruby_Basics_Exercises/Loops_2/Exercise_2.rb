puts "#1"
loop do
  number = rand(100)
  break if (number >= 0) & (number <= 10)
  puts number
end 


# LS Method
puts "#2"
loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end 

puts "#3"
loop do
  number = rand(100)
    puts number
  if (0..10).include?(number)
    break
  end
end 