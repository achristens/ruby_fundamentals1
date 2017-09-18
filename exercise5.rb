user_distance = 0

while user_distance >= 0
  puts "Would you like to walk or run?"
  user_input = gets.chomp
    if user_input == "walk" || user_input =="Walk"
      user_distance += 1
      puts "Distance from home is #{user_distance}km."
    elsif user_input == "run" || user_input =="Run"
      user_distance += 5
      puts "Distance from home is #{user_distance}km."
    else user_input == "go home"
      break
    end
end
