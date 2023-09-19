#You are tasked with creating a basic calculator program in Ruby that can perform
# addition, subtraction, multiplication, and division. Your program should prompt the
# user for two numbers and an operation (+, -, *, or /) and then display the result.


puts "Type the first number:"
num1 = gets.chomp.to_f

puts "Type second number:"
num2 = gets.chomp.to_f

puts "enter the operation (+, -, *, /:"
operation = gets.chomp

result = case operation
         when "+"
           num1 + num2
         when "-"
           num1 - num2
         when "*"
           num1 * num2
         when "/"
           num1 / num2
           if num2 != 0
             num1 / num2
           else
             "division by zero is not allowed"
           end
         else
           "invalid operation"
         end
puts "result: #{result}"