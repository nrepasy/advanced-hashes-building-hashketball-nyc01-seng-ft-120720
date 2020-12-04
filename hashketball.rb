def player_numbers (team)
  
arr = []
  game_hash.each do | key, value|
    value[:players].each do|key2, value2| 
                arr << key2[:number]
    end 
  end
   arr
end