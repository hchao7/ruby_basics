movie_hash = {:My_Neighbor_Totoro => 1988, 
:Kiki_Delivery_Service => 1989, :Porco_Rosso => 1992,
:Princess_Mononoke => 1997, :Spirited_Away => 2001}

# Method 1
movie_hash.each {|key, value| puts value}

# Method 2
puts movie_hash[:My_Neighbor_Totoro]
puts movie_hash[:Kiki_Delivery_Service]
puts movie_hash[:Porco_Rosso]
puts movie_hash[:Princess_Mononoke]
puts movie_hash[:Spirited_Away]