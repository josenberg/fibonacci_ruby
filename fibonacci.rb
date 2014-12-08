def get_fibonacci( number )
	factor1 = 0
	factor2 = 1
	factor3 = factor1 + factor2
	i = 3
	puts "#{factor1}"
	puts "#{factor2}"
	until i > number		
		
		factor1 = factor2
		factor2 = factor3
		factor3 = factor1 + factor2

		puts "#{factor3} " 
		i = i + 1
	end

end

print "what number of fibonacci do you want ? "
desire_number = gets.strip.to_i
get_fibonacci(desire_number)
