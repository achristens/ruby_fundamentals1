secret_number = 77
puts "Pick a number"
user_number = gets.to_i

if user_number == secret_number
  puts "You win!"
elsif user_number == (secret_number+1) || user_number == (secret_number-1)
  puts "So close!"
else
  puts "Try again"
end
