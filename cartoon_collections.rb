def roll_call_dwarves(#{name}) # code an argument here
  # Your code here
i = 0 
while i < array.length 
puts "#{i + 1}. #{array[i]}"
i += 1 
  end 
end

roll_call_dwarves(dwarves)

end

def summon_captain_planet# code an argument here
  # Your code here
  
array.collect { |word| word.capitalize + "!" }
end

def long_planeteer_calls# code an argument here
  # Your code here
array.any? { |word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end

