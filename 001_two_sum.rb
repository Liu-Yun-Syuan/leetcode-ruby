# Problem 001: Two Sum
# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
# You may assume that each input would have exactly one solution, and you may not use the same element twice.
# You can return the answer in any order.

# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  nums.each_index do |index| return [index, index + 1] if nums[index] + nums[index + 1] == target
  end
end

# 1. 要寫上 `return`，因為 Ruby 會自動回傳的只有最後一行。