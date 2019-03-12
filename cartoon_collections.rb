def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
    puts "#{index+1}.#{item}"
  }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |name|
      name.capitalize + "!"
  }
end

def long_planeteer_calls(calls_long)
  calls_long.sort_by! do |word|
    if word.length < 4
      return true
        else
          return false
    end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
      array.find do |item|
      cheese_types.include?(item)
    end
 end
