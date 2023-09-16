animal_hash = {zebra: "Zarold", cheetah: "Zowder", camel: "Zeter"}

# Loops through hash and prints all of the keys
animal_hash.each {|k, v| puts k}

# Write program that loops through hash and prints out the values
animal_hash.each {|k, v| puts v}

# Write a program that prints both 
animal_hash.each {|k, v| puts "#{k}: #{v}"}

# instead of using the each method, use each_key and each_value methods
animal_hash.each_key {|k| puts k}
animal_hash.each_value {|v| puts v}

