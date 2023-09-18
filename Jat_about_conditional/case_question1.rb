#Create a program that asks the user to enter a day of the week (e.g., "Monday," "Tuesday").
# Use a case statement to determine if it's a weekday or weekend. If it's a weekday (Monday to Friday),
# print "It's a weekday." If it's a weekend (Saturday or Sunday), print "It's the weekend."

puts "Enter any day of the week"
day = gets.chomp.downcase.capitalize

case day
when "Monday", "Tuesday", "Wednesday", "Thursday", "Friday"
  puts "It's a weekday"
when "Saturday", "Sunday"
  puts "It's the weekend"
end

