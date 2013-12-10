# An array of names
names = ["Sedy", "Larry", "Tahiry", "Naly"]
# Sort the array (ascending) in alphabetical order
names.sort
# Remove the first item from the array
names.delete_at(0)
# Reverse the order of the array
names.reverse
# Iterate through the array and print the name to the screen
names.each do |item|
  puts "#{item}"
end  
# A hash with the KEY being a name and the VALUE being the type pf car they drive
person = {"Sedy" => "Chevrolet", "Larry" => "Ford", "Tahiry" => "Audi", "Naly" =>"Peugeot"}
# Iterate through the hash printing the name and the type of car they drive to the screen
person.each do |key, value|
  puts "name #{key} type of car #{value}"
end  
# For one of the names, change the car they drive
person["Sedy"] = "Wolls Wagen"
