#Write a program that asks the user to enter a temperature in Celsius.
# Use an unless statement to check
# if it's below freezing (0°C or lower). If it's freezing,
# print "It's freezing!" Otherwise, print "The temperature is okay."

puts "I am going to tell if the temperature is freezing or not. Can you enter a temperature in Celsius?"
temp_celsius = gets.chomp.to_f

unless temp_celsius > 0
  puts "It is freezing!"
else
  puts "The temperature is okay"
end