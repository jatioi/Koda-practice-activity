# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
#
#   You may assume that each input would have exactly one solution, and you may not use the same element twice.


def two_sum(nums, target)
  # Create a hash to store numbers and their indices
  num_indices = {}

  nums.each_with_index do |num, index|
    complement = target - num

    # Check if the complement (the number needed to reach the target) exists in the hash
    if num_indices.key?(complement)
      # If found, return the indices of the two numbers
      return [num_indices[complement], index]
    end

    # Store the current number and its index in the hash
    num_indices[num] = index
  end

  # If no solution is found, return an empty array or handle it as needed
  return []
end

# Example usage:
nums = [2, 7, 11, 15]
target = 9
result = two_sum(nums, target)
puts "Indices of two numbers that add up to #{target}: #{result}" # Output: [0, 1]
