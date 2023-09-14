
# Calculate Factorial:
# Write a program to calculate the factorial of a given number using a loop.

def factorial(n)
  if n < 0
    return "Factorial is undefined for negative numbers."
  elsif n == 0
    return 1
  else
    result = 1 # Initialize the result to 1
    i = 1 # Initialize a counter variable to 1
    while i <= n # Start a loop that continues until i is greater than n
      result *= i # Multiply the result by the current value of i
      i += 1 # Increment i by 1 for the next iteration
    end
    return result # Return the final result, which is the factorial of n
  end
end

puts factorial (4)
