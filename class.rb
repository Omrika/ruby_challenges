class Animal
	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def set_legs=(legs)
		@legs = legs
	end

	def get_legs 
		return @legs
	end
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
	my_Dog.set_name = "Chummy"
	Dog_name = my_Dog.get_name
	my_Dog.set_legs = 4
	Dog_legs = my_Dog.get_legs

	my_Duck = Duck.new
	my_Duck.set_name = "Duckie"
	Duck_name = my_Duck.get_name
	my_Duck.set_legs = 2
	Duck_legs = my_Duck.get_legs

	my_Cow = Cow.new
	my_Cow.set_name = "Anna"
	Cow_name = my_Cow.get_name
	my_Cow.set_legs = 4
	Cow_legs = my_Cow.get_legs


	puts "My cow #{Cow_name} has #{Cow_legs} legs and says #{my_Cow.moo}. My dog #{Dog_name} has #{Dog_legs} legs and says #{my_Dog.bark}. My duck #{Duck_name} has #{Duck_legs} legs and says #{my_Duck.quack}! I love my animals!"

	puts my_Dog.inspect
	puts my_Duck.inspect
	puts my_Cow.inspect