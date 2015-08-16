# Difficulty: medium.
def is_power_of_two?(num)
	if num <= 0
		return false
	end
     while num >= 1
     	
     if num == 1
     	return true

	    elsif num % 2 == 0 
		num = num/2

	    else
		return false
       end

	end
	


end
# These are tests to check that your code is working. After writing
# your solution, they should all print true.
puts('is_power_of_two?(1) == true: ' + (is_power_of_two?(1) == true).to_s)
puts('is_power_of_two?(16) == true: ' + (is_power_of_two?(16) == true).to_s)
puts('is_power_of_two?(64) == true: ' + (is_power_of_two?(64) == true).to_s)
puts('is_power_of_two?(78) == false: ' + (is_power_of_two?(78) == false).to_s)
puts('is_power_of_two?(0) == false: ' + (is_power_of_two?(0) == false).to_s)