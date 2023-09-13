
puts "Please, enter a number between 0 and 100: "
number = gets.chomp.to_i

case
when number == 49
  puts "between 0 and 50"
when number >= 51 && number <= 100
  puts "between 51 and 100"
else
  puts "above 100"
end
