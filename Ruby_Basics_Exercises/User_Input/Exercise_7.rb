# require username
# solicit both pw + username, validate both,
# issue error if one or both incorrec

USERNAME = "hotdog"
PASSWORD = "coldog"
loop do
  puts "Please enter user name:"
  name = gets.chomp
  puts "Please enter password:"
  input  = gets.chomp

  break if name == USERNAME && input == PASSWORD
  puts "Authorization failed!"
end 

puts "oPEN SEASAMEEEEEE!"
