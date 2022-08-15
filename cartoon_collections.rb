def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) { |dwarf, number| puts "#{number}. #{dwarf}"}
end
#================================================================

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planeteer_call| "#{planeteer_call.capitalize}!"}
end
#================================================================

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end
#================================================================

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find { |is_it_cheese| cheese_types.include?(is_it_cheese)}
end
#================================================================

