def sum_of_cubes(a, b)
	sum = 0
	while a<=b do
	    sum += a**3
	    a+=1
	end
	return sum
end

puts sum_of_cubes(1,3)
