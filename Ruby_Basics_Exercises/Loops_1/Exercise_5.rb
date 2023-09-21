say_hello = true
iterator = 1

while say_hello
  puts 'Hello!'
  iterator += 1
  if iterator > 5
   say_hello = false #can refactor
  end 
end 