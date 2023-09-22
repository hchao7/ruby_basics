# Write a program requesting two integers from the user
# Add them together
# Display the result 
# Insist one of the integers = positive, the other = negative
# Order they are entered does not matter

# Do not check for +/- requirement until both integers = entered
# Start over if requirement is not met
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def valid_input?()
  loop do 
    puts "Please enter a positive or negative integer:"
    integer = gets.chomp
    return integer if valid_number?(integer)
    puts "Invalid input. Only non-zero integers are allowed."
end

integer_one = nil
integer_two = nil

loop do
  integer_one = valid_input?()
  integer_two = valid_input?()
  break if integer_one.to_i * integer_two.to_i < 0
  puts "Sorry. One integer must be positive, one must be negative."
  puts "Please start over." 
end 

sum = integer_one.to_i + integer_two.to_i
puts "#{integer_one} + #{integer_two} = #{sum}"

