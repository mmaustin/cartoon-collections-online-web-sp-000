def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end
roll_call_dwarves(["Dopey", "Grumpy", "Bashful"])

def summon_captain_planet(veggies)
  capital = []
  veggies.each do |veggie|
    #print power.capitalize + "!"
    capital << veggie.capitalize + "!"
  end
  capital
end
summon_captain_planet(["carrot", "cucumber", "pepper"])


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
