# Write a program to find the sum of all elements of an array.
# Finding the sum method


my_array = [1, 5, 3, 10]

sum = 0

my_array.each { |item| sum += item }

p sum

p my_array.sum