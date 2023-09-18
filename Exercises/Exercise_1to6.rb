# 1: iterate over array and print out each value

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each {|num| puts num}

# 2: Only print out values greater than 5
arr.each {|num| puts num if num > 5}

=begin 
# 3:  using the same array from #2, use the select method to 
extract all odd numbers into a new array
=end 

new_array = arr.select {|num| num % 2 == 1}

# 4: Append 11 to the end of original array. Prepend 0 to beginning
arr.push(11)
arr.unshift(0)
puts "4.#{arr}"

# 5: Get rid of 11. Append a 3. 
arr.pop # default is last entry in the array
arr.push(3)
puts "5.#{arr}"

# 6 Get rid of duplicates without specifically removing any one value
arr.uniq! # the exclamation point will modify the calling object directly
puts "6.#{arr}"