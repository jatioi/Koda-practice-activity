# Write a Ruby program to check whether a value exists in an array.

numbers = [1, 3, 5, 6, 12, 122, 42, 30]

value_to_check = 5

if numbers.include?(value_to_check)
  puts "#{value_to_check} Does exist in the array"
else
  puts "#{value_to_check}does not exist in the array "
end


