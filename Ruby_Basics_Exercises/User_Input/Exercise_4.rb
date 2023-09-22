# print something (part 2)
# modify program so it prints error message for inputs 
# that aren't y or n, then ask you to try again
# ask until you recieve y or n
# allow for uppercase Y and N responses

input = nil
loop do
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp.downcase
  break if (input == 'y' || input == 'n')
  puts "Invalid input! Please enter y or n"
end
puts input

# LS Method 
break if %(y n).include?(input)
# %(y n) > ['y', 'n']