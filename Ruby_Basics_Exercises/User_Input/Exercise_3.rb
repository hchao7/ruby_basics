# Write a program that asks if user wants to print "something"
# Print it if user enters 'y'
# Otherwise, print nothing

puts "Do you want me to print something? (y/n)"
answer = gets.chomp.upcase
puts "something" if answer == 'Y'