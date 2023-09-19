#Build a simple ticket pricing program for a movie theater.
# Ask the user for their age and whether it's a matinee (morning) show.
# If the user is 60 or older or it's a matinee show,
# charge $5 for the ticket; otherwise, charge $10.

puts "Hi there, how old are you?"
age = gets.chomp.to_i

puts "Are you gonna get a matinee show ticket? (yes/no)"
matinee_show = gets.chomp

ticket_price = if age >= 60 || matinee_show == "yes"
                 5
               else
                 10
               end
puts "Okay then..your ticket cost $#{ticket_price}. Enjoy the movie!"
