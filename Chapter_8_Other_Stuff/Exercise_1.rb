
def has_a_lab?(string)
  if string.upcase =~ /LAB/
    puts "We have a match!"
  else
    puts "We do not have a match!"
  end 
end 

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")

# regular expressio checks for both lowercase and uppercase, so no need to change
# the argument to be in the same format as the segment you're checking it against

def has_a_lab?(string)
  if string =~ /LAB/
    puts "We have a match!"
  else
    puts "We do not have a match!"
  end 
end 



