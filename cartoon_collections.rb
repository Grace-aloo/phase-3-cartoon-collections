def roll_call_dwarves dwarves
  # Your code here
  dwarves.each.with_index(1) do |dwarf,index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet planeteer_calls
  # Your code here
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls calls
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese cheeses
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
      cheese_types.include?(cheese)
  end

end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]