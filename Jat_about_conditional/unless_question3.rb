#Build a program that checks if a given string contains the word "ruby."
# If it doesn't contain "ruby,"
# print "No 'ruby' found." Otherwise, print "Found 'ruby' in the string."

puts "please enter a string"
user_input = gets.chomp

if user_input.include? ("ruby")
  puts "I found the string 'ruby' in the string"
else
  puts "no 'ruby' found"
end
