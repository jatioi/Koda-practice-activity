# Remove Duplicates: removing duplicates uses '.uniq method'
# uniq method preserves the order of the original array while removing duplicates. If you want to modify the original array in-place

# Create a program that removes duplicate elements from an array and displays the unique elements.

# my_array = [1, 4, 4, 5, 4, 5, 6, 6, 5, 7, 8, 5, 3, 2, 1]
#
# unique_array = my_array.uniq!
#
# puts unique_array.inspect the method '.inspect' is used here so the uniq elements will be readable
#
# #We use '.inspect' in this context to variables that are needed to be read when they are finished programming
#

my_array = ["boots", "dora", "fox", "fox", "sandee", "spongebob", "sandee"]

unique_array = my_array.uniq!

puts my_array.inspect

