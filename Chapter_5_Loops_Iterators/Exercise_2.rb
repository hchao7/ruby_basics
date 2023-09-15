# WHILE LOOP
x = "NO STOP"

while x != "STOP" do
  puts "Please enter a command: "
  x = gets.chomp
  puts "You may or may not end the loop here, depending on what you entered."
end


# DO WHILE LOOP
loop do
  puts "Please enter GO/SLOW/STOP: "
  input = gets.chomp 
  if input == "STOP"
    break
  end 
end 