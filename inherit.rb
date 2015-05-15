module SomeModule
	def fun
		puts "this #{name}"
	end
end


class Animal
	include SomeModule
	attr_accessor :name

	def initialize(name)
		@name = name
	end

	# def name
	# 	@name
	# end

	def eat(other)
		puts "#{@name} ate #{other.name}"
	end
end

class Human < Animal
	def initialize(name, catchphrase)
		super(name)
		@catchphrase = catchphrase
	end

	# def eat(other)
	# 	puts "#{@name} ate #{other.name}"
	# end
	
	def noise
		@catchphrase
	end
end

human = Human.new("Sneha", "Boss")
animal = Animal.new("Chicken")

animal.fun

animal.eat(human)