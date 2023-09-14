# each Method: Iterate through the hash, accessing each key - value pair.
#
# Problem : Create a hash representing a menu with dishes and their prices.Calculate the total price for an order.

# menu = {
#   "adobo" => 90,
#   "fishda" => 100,
#   "pasta" => 60,
#   "fries" => 70,
#   "ice cream" => 50,
#   "water" => 20,
#   "noodles" => 150
# }
# total = 0.0
# menu.each do |food, price|
#   total +=price
# end
# puts "total expense is #{total}"


menu = {
  "fries" => 69,
  "ice cream" => 55,
  "chicken" => 149
}

total = 0
menu.each do |bought, price|
  total += price
end

puts "your total order from the menu is #{total}"

