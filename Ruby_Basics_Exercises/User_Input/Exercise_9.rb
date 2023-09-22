# modify program so it repeats itself after each input/print iteration 
# should ask for a new number each time 
# keep runnig until user enters q or Q


loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  input = gets.chomp.downcase
  break if input == 'q'
  number_of_lines = input.to_i
  puts "That's not enough lines" if number_of_lines < 3
  number_of_lines.times {puts 'Launch School is the best!'} if number_of_lines >= 3
end