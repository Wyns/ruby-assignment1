def count_vowels(string)

vowels = 0

letters = 0
while letters < string.length

if (string[letters] == "a" || string[letters] == "e" || string[letters] == "i" || string[letters] == "o" || string[letters] == "u")
vowels += 1
end

letters += 1
end
return vowels
end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)