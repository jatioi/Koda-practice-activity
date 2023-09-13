# # Write a Ruby program to check whether a value exists in an array.
# .include method
numbers = [1, 3, 5, 6, 12, 122, 42, 30]

value_to_check = 5

if numbers.include?(value_to_check)
  puts "#{value_to_check} Does exist in the array"
else
  puts "#{value_to_check}does not exist in the array "
end

numbers = [122, 130, 2, 5, 2, 500, 10]

Value_to_check = 3

if numbers.include? (Value_to_check)
  puts "#{Value_to_check} Meron sa Array "
else
  puts "#{Value_to_check} Wala Siya sa Array "
end


