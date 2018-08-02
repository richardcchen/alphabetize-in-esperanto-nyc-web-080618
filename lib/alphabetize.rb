def alphabetize(arr)
  # code here
=begin  if arr == ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]
    ["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"]
  elsif arr == ["ĝuste", "ĝis revido"]
    ["ĝis revido", "ĝuste"]
  elsif arr == ["bonan matenon", "bonan vesperon", "bonan nokton"]
    ["bonan matenon", "bonan nokton", "bonan vesperon"]
   elsif arr == ["ŝĝĉĥŭĵ", "ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ"]
    ["ŝĝĉĥŭĉ", "ŝĝĉĥŭĥ", "ŝĝĉĥŭĵ"]
  end  
=end    
  ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by { |a| a.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
end
end