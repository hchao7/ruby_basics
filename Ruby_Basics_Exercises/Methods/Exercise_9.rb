def add(integer_one, integer_two)
  integer_one + integer_two
end

def multiply(integer_one, integer_two)
  integer_one * integer_two
end 

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36