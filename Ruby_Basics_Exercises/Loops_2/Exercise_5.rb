numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input #<< is a mutator method
  break if numbers.size == 5
end 
puts numbers