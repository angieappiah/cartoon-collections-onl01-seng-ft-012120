 dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
 planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
 snacks = ["crackers", "gouda", "thyme"]

def roll_call_dwarves (array)
  i=0 
  while i < array.length 
  puts "#{array[i]}"
  i +=1 
end

end

def summon_captain_planet(array)
  new_array = []
  i=0 
  while i < array.length
  new_array<< array[i]
  .capitalize + "i"
  i +=1 
end

def long_planeteer_calls (array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else return false
    i=i+1 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks =
end
