#To calculate a good tip, you'd want to multiply the cost of the meal ($55) by 20%, which as a float would be 0.2
puts 55 * 0.20

#Trying to calculate  "10" + 2 results in a Name Error message. Adding .to_s converts an integer to a string
puts "10" + 2.to_s

#Using #{} allows you to add more Ruby into a string
puts "This is the answer: #{45628*7839}"

#I think the answer will be true
(10 < 20 && 30 < 20) || !(10 == 11)
