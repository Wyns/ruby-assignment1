def factorial(n)
results = 1

while results > 0
results = results * n
results -= 1
end

return results

end








puts(
'factorial(0) == 1: ' + (factorial(0) == 1).to_s
)
puts(
'factorial(1) == 1: ' + (factorial(1) == 1).to_s
)
puts(
'factorial(2) == 2: ' + (factorial(2) == 2).to_s
)
puts(
'factorial(3) == 6: ' + (factorial(3) == 6).to_s
)
puts(
'factorial(4) == 24: ' + (factorial(4) == 24).to_s
)