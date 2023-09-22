# Write program that says "LS is the best!"
# Program should obtain number of lines from user
# Insist at least 3 lines printed

input = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3: "
  input = gets.chomp.to_i
  
  break if input >= 3
  puts "That\'s not enough lines."
end 

input.times do
  puts "Launch School is the best!"
end 
