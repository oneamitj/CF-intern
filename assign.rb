
sum = 0
[21,3,43,5454,23,1233].each {|val| sum += val} 
puts sum

puts 
puts 
puts 
puts 
puts 

###################################################################################################################

sum = 0
{'a'=>13223, 'b'=>23232}.each {|key, val| sum += val}
puts sum
puts 
puts 
puts 
puts 
puts 


###################################################################################################################

print [21,3,43,5454,23,1233].sort
print "\n"
puts 
puts 
puts 
puts 
puts 


###################################################################################################################

class Student
	attr_accessor :grade

	def initialize(name, grade)
		@name = name
		@grade = grade
	end

	def better_grade_than?(nxtStudent)
		if @grade > nxtStudent.grade
			puts "Well done! #{@name}"
		end
	end
end

bob = Student.new("bob", 75)
szs = Student.new("szs", 80)

szs.better_grade_than?(bob)

###################################################################################################################

class Animal
	@@count = 0
	def initialize(name)
		@name = name
		@@count += 1
		puts "class new"
	end

	def self.printCount
		print "Count "
		@@count
	end
end

class Human < Animal
	def initialize(name)
		super(name)
	end

	def fun
		"ABC"
	end
end

sneha = Human.new("Sneha")
nirdosh = Human.new("Nirdosh")
amit = Human.new("Amit")

puts Animal.printCount

puts 
puts 
puts 
puts 
puts 


###################################################################################################################

class Vehicle
	def initialize(name, buyYear)
		@name = name
		@buyYear = buyYear
	end

	def age
		print "age of car is "
		calc_age
	end

	private

		def calc_age
			2015-@buyYear
		end
  end

car = Vehicle.new("i10", 2002)

puts car.age