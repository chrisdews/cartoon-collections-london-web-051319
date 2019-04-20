def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |e, i| puts "#{i + 1}. #{e}" } 	
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map.with_index do |e, i|
  		var = e.capitalize
  		var << "!"
  end

end

def long_planeteer_calls(words)
  	words.any? do |word|
  	word.length > 4
	end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |e| 
  	cheese_types.include?(e)
  end
end
