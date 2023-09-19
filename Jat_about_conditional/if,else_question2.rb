#Write a program that asks the user to enter their exam score (out of 100).
# If their score is 90 or higher, print "You got an A!" If it's between 80 and 89,
# print "You got a B." For scores below 80, print "You need to improve."

puts "can you enter your exam score?"
exam_score = gets.chomp.to_i

if exam_score >= 90
  puts "You got an A grade! Congrats!"
  elsif exam_score >= 80
    puts "You got a B."
else
  puts "Bruh, you got to improve your scores."
    end
