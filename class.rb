class Animal
	attr_accessor :name, :legs	
end

class Dog < Animal
	def bark
		return "bark bark!"
	end
end

class Duck < Animal
	def quack
		return "quack quack quack!"
	end
end

class Cow < Animal
	def moo
		return "moooooooo!"
	end
end

	my_Dog = Dog.new
	my_Dog.name = "Chummy"
	Dogname = my_Dog.name
	my_Dog.legs = 4
	Doglegs = my_Dog.legs

	my_Duck = Duck.new
	my_Duck.name = "Duckie"
	Duckname = my_Duck.name
	my_Duck.legs = 2
	Ducklegs = my_Duck.legs

	my_Cow = Cow.new
	my_Cow.name = "Anna"
	Cowname = my_Cow.name
	my_Cow.legs = 4
	Cowlegs = my_Cow.legs


	puts "My cow #{Cowname} has #{Cowlegs} legs and says #{my_Cow.moo}. My dog #{Dogname} has #{Doglegs} legs and says #{my_Dog.bark}. My duck #{Duckname} has #{Ducklegs} legs and says #{my_Duck.quack}! I love my animals!"

	puts my_Dog.inspect
	puts my_Duck.inspect
	puts my_Cow.inspect