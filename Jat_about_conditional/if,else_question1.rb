#Create a program that checks if a user's age is greater than or equal to 21.
# If it is, print "You are eligible to enter the bar." Otherwise,
# print "You are not eligible to enter the bar."


puts "Please enter your age:"
age = gets.chomp.to_i

if age >= 21
  puts "You are eligible to enter the bar."
else
  puts "You are not eligible to enter the bar."
end
