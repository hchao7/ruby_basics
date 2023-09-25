# compare value of name with string 'RoGeR'

name = 'Roger'
name.upcase  == 'RoGeR'.upcase ? (puts true) : (puts false)
name.upcase == 'DAVE' ? (puts true) : (puts false)

# LS Method - 1
puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')

# LS Method - 2
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

#'foo'.casecmp('foo') # => 0
#'foo'.casecmp('food') # => -1
# When value of the calling string is less than provided argument

#'food'.casecmp('foo') # => 1
# When value of the calling string is more than the provided argument