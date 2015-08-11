def time_conversion(min)
hrs = 0

while min >= 60
hrs += 1
min -= 60
end

if min < 10
minutes = "0" + min.to_s

else

minutes = min.to_s
end

return hrs.to_s + ":" + minutes
end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)