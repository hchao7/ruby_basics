contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
key_array = [:email, :address, :phone] 

# loop over contacts hash 
contacts = contacts.each do |k, v|
   key_array.each do |element|
      v[element] = contact_data.shift
   end 
end 

puts contacts

contacts.each_with_index do |(key), index|
  puts index
	puts "Yo #{key} is number #{index} in the array"
end

puts contacts

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect