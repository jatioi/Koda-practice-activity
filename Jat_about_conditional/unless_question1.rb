#Create a program that checks if a user's age is less than 13. If it's less than 13,
# print "You are too young for this website." Otherwise, print "Welcome to the website."

puts "Hey welcome to this website! Can you input your age?:"
age = gets.chomp.to_i

unless age >= 13
  puts "Sorry! you are too young for this website"
else
  puts "Welcome to this website"
  puts "you can now proceed"
end