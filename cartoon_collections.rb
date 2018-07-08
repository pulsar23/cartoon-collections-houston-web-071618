def roll_call_dwarves(dwarves)
  length = dwarves.length
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
    
end #End roll_call_dwarves

def summon_captain_planet(array)
  array = array.map { |name| name.capitalize}
  array = array.map { |name| name + "!"}
  return array
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = array & cheese_types
  result = ""
  cheese_types.each do |cheese|
    result = array.find {|item| item.include? (cheese)}
    if result != nil 
      return result
    end #if
  end #do
  return result
end #End find_the_cheese
