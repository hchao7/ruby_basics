# variable randomly assigned true or false
# method named time_of_day
# give boolean argument
# true > should print "It's daytime!"
# false > print "It's nighttime!"
# Pass daylight into the method as the argument

daylight = [true, false].sample

def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else 
    puts "It's nighttime!"
  end
end

time_of_day(daylight)
