def scream(words)
  words = words + "!!!!"
  puts words
end 

puts scream("Yippeee")

# still returns nil, because return value of puts words is "nil"