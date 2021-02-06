require 'pry'
def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    puts "#{index + 1} " "#{name}"
  end
end

def summon_captain_planet(captain)
  new_array = []
  captain.collect do |calls|
    new_array << "#{calls.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(planteer)
  #binding.pry
  planteer.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find do |type|
    cheese_types.include?(type)
  end
end
