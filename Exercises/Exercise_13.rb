# delete strings that start with "s"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|num| num.start_with?("s")}
puts "no /'s/' #{arr}"

# delete strings that start with "w"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|num| num.start_with?("s") || num.start_with?("w")}
puts "no /'s or w/' #{arr}"
