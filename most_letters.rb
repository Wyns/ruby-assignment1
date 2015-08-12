def nearby_az(string)

# i = 0
# while i < string.length

# if string[i] != "a"
# i += 1
# next
# end

# idx2 = i + 1

# while (idx2 < string.length) && (idx2 <= i + 3)
# if string[idx2] == "z"
# return true
# end

# idx2 += 1
# end

# i += 1
# end

# return false
# end
if string.index("a") == nil || string.index("z") == nil
	return false

elsif string.index("a") > string.index("z")
	return false

elsif results = string.index("z") - string.index("a")
	results <= 3
	return true	
	end
	
end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)