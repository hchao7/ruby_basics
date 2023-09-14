def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end 
end

equal_to_four(5)

# My Answer: Syntax error because you are missing the "end" for the if-else statement.
# LS Answer: Interpreter expected the keyword "end" to close off the method, but this keyword was not found.
# The existing "end" actually closes off the if-else statement.