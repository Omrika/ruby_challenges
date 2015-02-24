class Animal
	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end
end

class Dog < Animal
	def bark
		return "ruf ruf"
	end
end

my_Dog = Dog.new
my_Dog.set_name = "chummy"
Dog_name = my_Dog.get_name

puts "My dog #{Dog_name} says #{my_Dog.bark}"