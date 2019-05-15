def roll_call_dwarves(name_array)
  name_array.each { |name| puts name }
end

def summon_captain_planet(calls)
  calls.collect do |call|
    # alternate way --> call = "#{call}!"
    call << "!"
  end
end

def long_planeteer_calls(calls)
  #Any call > 4char?
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheeses.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
