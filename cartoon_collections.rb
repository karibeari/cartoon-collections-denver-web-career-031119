def roll_call_dwarves(dwarves)
  dwarves.each do |dwarf|
    puts "#{dwarves.index(dwarf)+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  new_array = array.collect{|element| element << "!"}
  new_array.each do |dwarf|
    dwarf.capitalize!
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese == cheese_types[0] || cheese == cheese_types[1] || cheese == cheese_types[2]
  end
end
