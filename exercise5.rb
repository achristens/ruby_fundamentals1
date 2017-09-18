user_distance = 0
energy = 50

while user_distance >= 0
  puts "Would you like to walk or run?"
  user_input = gets.chomp
    if user_input == "walk" || user_input =="Walk"
      user_distance += 1
      energy += 1
      puts "Distance from home is #{user_distance}km. Your energy level is #{energy}%."
    elsif (user_input == "run" || user_input =="Run") && energy > 0
      user_distance += 5
      energy -= 5
      puts "Distance from home is #{user_distance}km.Your energy level is #{energy}%."
    else user_input == "go home"
      break
  end
  while energy <= 0
    puts "Slow down there! You're out of energy. Type walk to keep going, or type go home to exit"
    user_input = gets.chomp
      if user_input == "walk" || user_input =="Walk"
        user_distance += 1
        energy += 1
        puts "Distance from home is #{user_distance}km. Your energy level is #{energy}%."

      else user_input == "go home" || user_input == "run"
        break
  end
  end
end
