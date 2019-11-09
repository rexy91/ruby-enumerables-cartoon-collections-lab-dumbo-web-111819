def roll_call_dwarves(dwarf)
  # Your code here
  dwarf.each_with_index { |name, index|

	puts "/#{index + 1 }.*#{name}/"

}
end

def summon_captain_planet(array)
  # Your code here
  array.map{ |name|
    name.capitalize + '!' }
end

def long_planeteer_calls(calls)
  # Your code here
    calls.each{ |call| 
      if call.length > 4 
        return true
      end
      
    else
        return false 
      end
     } 
end

def find_the_cheese(target)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each{ |cheese|
    if cheese == target
      return cheese
    end } 
end
