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