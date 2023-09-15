def countdown_zero(x)
  if x <= 0
    puts 0
  else 
    puts x
    countdown_zero(x-1)
  end
end 

countdown_zero(5)
countdown_zero(-5)
countdown_zero(0)