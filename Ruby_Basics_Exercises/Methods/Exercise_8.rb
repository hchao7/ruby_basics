# Write a method that accepts one argument, but doesn't require it
# Default to string "Bob" if no argument given
# Method return value = value of argument


def assign_name(arg = "Bob")
  arg
end 

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'