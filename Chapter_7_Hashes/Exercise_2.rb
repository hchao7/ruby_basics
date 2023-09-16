# merge versus merge!

hash_1 = {dog: "Harold", cat: "Chowder", rabbit: "Peter"}
hash_2 = {zebra: "Zarold", cheetah: "Zowder", camel: "Zeter"}

puts hash_1.merge(hash_2)

# Merge does not mutate the calling object
puts hash_1
puts hash_2

# Merge! does mutate the calling object
puts "\n"
puts hash_1.merge!(hash_2)
puts hash_1