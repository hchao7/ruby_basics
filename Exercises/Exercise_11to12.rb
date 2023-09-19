=begin
# 11: Given the following data structures, write a program that 
copies the information from the array into the empty hash 
that applies to the correct person.
=end

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Non copy-paste method
=begin 
Joe_Hash = {email: "joe@email.com", address: "123 Matin st.", phone: "555-123-4567"}
Sally_Hash = {email: "sally@email.com", address: "404 Not Found Dr.", phone: "123-234-3454"}

contacts["Joe Smith"] = Joe_Hash
contacts["Sally Johnson"] = Sally_Hash

puts contacts
=end 

# Copy-paste method
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts

# 12: Access Joe's email and Sally's phone number
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]