# code increments num_a & num_b by 0 or 1
# loop is used so variables can be incremented > 1
# use next to modify the code so loop iterates 
# until num_a or b equals 5

number_a = 0
number_b = 0
loop do
  number_a += rand(2)
  number_b += rand(2)

  next unless (number_a == 5) || (number_b == 5)
  puts "5 was reached!"
  break 

end 


# LS Method 
number_a = 0
number_b = 0
loop do
  number_a += rand(2)
  number_b += rand(2)

  if (number_a == 5) || (number_b == 5)
    puts "5 was reached!"
    break 
  end 

end 