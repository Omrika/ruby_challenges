class Animal
attr_accessor :name
end

class Dog < Animal
	def bark
		return "ruf ruf"
	end
end

my_Dog = Dog.new
my_Dog.name = "chummy"
Dogname = my_Dog.name

puts "My dog #{Dogname} says #{my_Dog.bark}!"