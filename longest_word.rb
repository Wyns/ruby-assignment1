def longest_word(sentence)
words = sentence.split(" ")

longest_word = ""

i = 0
while i < words.length
current_word = words[i]

if longest_word == ""
longest_word = current_word

elsif longest_word.length < current_word.length
longest_word = current_word
end

i+= 1
end
return longest_word
 # words.max_by { |x| x.length }

end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts(
'longest_word("short longest") == "longest": ' +
(longest_word('short longest') == 'longest').to_s
)
puts(
'longest_word("one") == "one": ' +
(longest_word('one') == 'one').to_s
)
puts(
'longest_word("abc def abcde") == "abcde": ' +
(longest_word('abc def abcde') == 'abcde').to_s
)