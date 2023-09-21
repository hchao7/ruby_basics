#if/else statement > executes code if process_the_loop variable is true
#other code if process_the_loop is false

process_the_loop = [true, false].sample

if process_the_loop
  1.times do
    puts "The loop was processed."
  end 
else 
  puts "The loop wasn't processed."
end 
