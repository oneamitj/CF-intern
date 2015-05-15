class NClass
	def initialize(arg1, arg2)
		@alpha = arg1
		@beta = arg2
	end

	def self.func1
		puts "Can b accessed without obj"
	end

	def func2
		puts @beta
	end
end

# puts new_class.func1("alpha", "beta")
obj = NClass.new "alpha", "beta"

NClass.func1

obj.func2