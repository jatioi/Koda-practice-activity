#Write a program to determine the season based on the month entered by the user.
# Use a case statement to print "Spring," "Summer," "Fall," or "Winter" depending on the month (e.g., March, June, September, December).

puts "Type any month and I will tell what's the season"
month =gets.chomp.downcase.capitalize

case month
when "January", "February", "December"
  puts "During the month of #{month} it is winter"
when "April", "May", "March"
  puts "During the month of #{month} it is spring"
when "June", "July"
  puts "During this time of the month it is Summer"
when "September", "October", "November"
  puts "During this time it is Autumn"
end