
def third_greatest(nums)
first = nil
second = nil
third = nil

i = 0
while i < nums.length
value = nums[i]

if first == nil || value > first
third = second
second = first
first = value

elsif second == nil || value > second
third = second
second = value

elsif third == nil || value > third
third = value
end

i += 1
end
return third
end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts(
'third_greatest([5, 3, 7]) == 3: ' +
(third_greatest([5, 3, 7]) == 3).to_s
)
puts(
'third_greatest([5, 3, 7, 4]) == 4: ' +
(third_greatest([5, 3, 7, 4]) == 4).to_s
)
puts(
'third_greatest([2, 3, 7, 4]) == 3: ' +
(third_greatest([2, 3, 7, 4]) == 3).to_s
)