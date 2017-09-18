puts "How old are you?"
user_age = gets.to_i

if user_age <= 105
  puts "We are #{user_age - 28} years apart"
else user_age < 105
  puts "I'm not sure I believe you."
end
