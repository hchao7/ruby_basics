count = 1
loop do
  if count > 5
    break
  elsif count.odd?
    puts "#{count} is odd!"
  else 
    puts "#{count} is even!"
  end 
  count += 1
end 

#LS Method
count = 1
loop do
  if count.odd?
    puts "#{count} is odd!"
  else 
    puts "#{count} is even!"
  end

  break if count == 5
  count += 1
end 


