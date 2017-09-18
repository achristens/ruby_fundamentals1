puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"
puts "How old are you?"
user_age = gets.chomp
puts "Cool, you must have been born in #{2017 - user_age.to_i}"
