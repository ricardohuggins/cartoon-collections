def roll_call_dwarves(dwarves)
dwarves.each_with_index do |name, index|
index = index + 1
puts "#{index}. #{name}"
end
end
def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize << "!"
end
end

def long_planeteer_calls(calls)
  calls.any?{|call|call.length>4}
end

def find_the_cheese(cheeses)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
  return cheese_types[i] if cheeses.include?(cheese_types[i])
  i = i + 1
  end
end