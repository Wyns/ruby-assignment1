# Write a method that takes an array of numbers. If a pair of numbers
# in the array sums to zero, return the positions of those two numbers.
# If no pair of numbers sums to zero, return `nil`.
#
# Difficulty: medium.
def two_sum(nums)
	
# i = 0
# while i < nums.length
# 	j = i + 1
# 	while j < nums.length
# 		if nums[i] + nums[j] == 0
# 			return [i,j]
# 		end
# 		j += 1
# 	end
# 	i += 1
	
# end
# return nil
index1 = 0

   while index1 < nums.length
 	index2 = index1 + 1
   while index2 < nums.length

if nums[index1] + nums[index2] == 0

	return [index1, index2]
else 
	return nil
end
end
end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts(
'two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s
)
puts(
'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
)