
#
# Count Even Numbers method:
# Given an array, write a program to count and display the number of even numbers in the array.
#

my_array = [1, 2, 3, 4, 5, 6, 10, 20, 25, 22]

# Initialize a variable to keep track of the count of even numbers here it is (even_count)
even_count = 0

# then Iterate through the array and count even numbers with .each do
my_array.each do |value| #The character '|' in Ruby iteration represents a block parameter. When you iterate over elements in a collection, you can define a block of code that operates on each element. The block parameter enclosed within | | represents the current element being processed during the iteration. You can choose any variable name for the block parameter, and it allows you to work with each element within the context of the loop, performing operations or using the element's value as needed.
  if value.even?
    even_count += 1
  end
end

p "The number of even number in the array is: #{even_count}"