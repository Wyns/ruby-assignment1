def reverse(string)
	reversed_string = ""
	i = string.length-1
	while i >= 0
		reversed_string =  reversed_string + string[i]
		i -= 1
		
	end
	return reversed_string
end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts(
'reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s
)
puts(
'reverse("a") == "a": ' + (reverse("a") == "a").to_s
)
puts(
'reverse("") == "": ' + (reverse("") == "").to_s
)