
puts "Please, enter a number between 0 and 100: "
number = gets.chomp.to_i

# Original Version 
case
when number == 49
  puts "between 0 and 50"
when number >= 51 && number <= 100
  puts "between 51 and 100"
else
  puts "above 100"
end

puts "Other Versions"

# Have argument and save result in a variable
result = case number
when 0..50
  "between 50 and 100"
when 51..101
  "between 51 and 100"
else
  "above 100"
end
puts result

# Have no argument
case
when (0..50) === number
  puts "between 50 and 100"
when (51..101) === number
  puts "between 51 and 100"
else
  puts "above 100"
end