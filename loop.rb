n = 0

while n < 101
	if (n % 3 == 0)
		puts "fizz"
	elsif (n % 5 == 0)
		puts "buzz"
	elsif (n % 3 == 0 && n % 5 == 0)
		puts "fizzbuzz"
	else 
		puts n
	end
	n += 1
end