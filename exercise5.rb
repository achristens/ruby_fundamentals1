user_distance = 0

while user_distance >= 0
  puts "Would you like to walk or run?"
  user_movement = gets.chomp
if user_movement == "walk" || user_movement =="Walk"
  user_distance += 1
  puts "Distance from home is #{user_distance}km."
else user_movement == "run" || user_movement =="Run"
  user_distance += 5
  puts "Distance from home is #{user_distance}km."
end
end
