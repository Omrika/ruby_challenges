def three (number)
	(((number + 5) * 2 - 4) / 2 - number)
end

puts "give me a number"
	
num_number = gets.to_i

puts 'Always' + three(num_number).to_s