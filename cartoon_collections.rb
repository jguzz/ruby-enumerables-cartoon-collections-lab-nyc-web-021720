require "pry"
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do|item, index|
    puts "#{index + 1}.*#{item}"
  end
end

def summon_captain_planet(planteer)# code an argument here
  # Your code here
  #planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planteer.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  is_true = false
  is_true = array.all? do |val|
    val.length >= 4

  end
  is_true
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.include? cheese_types
end
