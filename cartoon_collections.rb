def roll_call_dwarves(name_array)
  name_array.each_with_index { |name, index| puts "#{index+1}. #{name}" }
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call = "#{call[0].upcase}#{call[1..call.length-1]}!"
    # call << "!"
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
