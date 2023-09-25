colors = 'blue pink yellow orange'
colors.include?('yellow') ? (puts true) : (puts false)
colors.include?('purple') ? (puts true) : (puts false)

# LS Method 
puts colors.include?('yellow') == true
puts colors.include?('purple') == true

puts colors.include?('red')