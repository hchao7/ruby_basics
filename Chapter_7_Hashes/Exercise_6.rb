x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts my_hash
puts my_hash2

# my_hash uses the ":x"(symbol) as a key > this is entirely unrelated to variable x
# my_hash2 uses the string version of x, so "hi there"