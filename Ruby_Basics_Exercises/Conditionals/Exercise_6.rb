stoplight = ['green','yellow','red'].sample

definition = case stoplight
when 'green'
  "Go!"
when 'yellow'
  "Slow down!"
else 'red'
  "Stop!"
end 

puts definition