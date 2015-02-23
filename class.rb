class Dog
	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def bark
		return "#{@name} says hello in Dog, bark bark!"
	end
end


	my_Dog = Dog.new
	my_Dog.set_name = "Chummy"
	puts my_Dog.bark