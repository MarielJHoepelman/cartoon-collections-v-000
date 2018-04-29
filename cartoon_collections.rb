def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index { |dwarf, index|# Your code here
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteers)# code an argument here
  planeteers.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end


def long_planeteer_calls(calls)
  calls.any? { |call|
    call.length > 4
  }
end

def find_the_cheese(maybe_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_element = nil
  maybe_cheeses.any? { |maybe_cheese|
    found_element =  maybe_cheese if cheese_types.include? maybe_cheese
  }
  found_element
end
