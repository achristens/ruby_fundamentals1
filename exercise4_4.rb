puts "What is your name?"
user_name = gets.chomp

if user_name.size > 10
  puts "hi, #{user_name}"
elsif user_name.size < 10
  puts "hello, #{user_name}"
else
  puts "hey #{user_name}"
end
