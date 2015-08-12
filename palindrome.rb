def palindrome?(string)

# i = 0

# while i < string.length



# if string[i] != string[(string.length - 1) - i]
# return false

# end

# i += 1
# end

# return true

if string == string.reverse
	return true
else 
	return false
	end
end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts('palindrome?("abc") == false: ' + (palindrome?('abc') == false).to_s)
puts('palindrome?("abcba") == true: ' + (palindrome?('abcba') == true).to_s)
puts('palindrome?("z") == true: ' + (palindrome?('z') == true).to_s)