# 7: What's the major difference between an Array and a Hash?

=begin
An array's elements are ordered and accessed by index. 
The index is always numerical.

A hash's elements are unordered and accessed by unique keys (key-value pairs).
There can exist duplicate values.
=end 


# 8: Create Hash using both Ruby syntax styles
hash_one = {dog: "Sweetie"}
puts "Hash One: #{hash_one}"
hash_two = {:dog => "Petey"}
puts "Hash Two: #{hash_two}"

# 9: Suppose you have a hash h = {a:1, b:2, c:3, d:4}
#1. Get the value of key `:b`.
h = {a:1, b:2, c:3, d:4}
puts "9.1: #{h[:b]}"

#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
puts "9.2: #{h}"

#3. Remove all key:value pairs whose value is less than 3.5
h.reject! {|k, v| v < 3.5}
puts "9.3: #{h}"

# 10: Can Hash values be arrays? Can you have an array of hashes?
# Hash value as array - Yes.
hash_four = {dogs: ["Peter Jr. Jr.", "Sweetie Senior"]}
puts hash_four 

# Array of hashes - Yes.
hash_three = {dog: "Peter Junior"}
hash_array = [hash_one, hash_two, hash_three]
puts hash_array