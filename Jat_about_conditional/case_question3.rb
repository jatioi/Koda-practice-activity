#Build a basic menu program that asks the user to select a dish by entering its number.
# Use a case statement to display the dish's name and price. If the user enters an
# invalid number, print "Invalid selection."

menu = {
  1 => {name: "spagheti", price: 150},
  2 => {name: "sinigang", price: 100.3},
  3 => {name: "ice cream", price: 65.99},
  4 => {name: "chicken skin", price: 75},
  5 => {name: "juice", price: 30}
}

puts "menu:"
menu.each do |number, food|
  puts "#{number}. #{food[:name]} - $#{food[:price]}"
end

puts "Select a dish by entering its number"
select = gets.chomp.to_i

case menu[select]
when nil
  puts "invalid selection"
else
  dish = menu[select]
  puts "you selected #{dish[:name]} for $#{dish[:price]}"
end