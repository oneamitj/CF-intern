class Polygon
	# even more easy handler
	attr_accessor :size

	# # handy method
	# attr_writer :size
	# attr_reader :size
	
	# # Getter
	# def size
	# 	@size
	# end

	# # Setter
	# def size=(number)
	# 	@size = number
	# end
end

ply = Polygon.new()

ply.size = 10

puts ply.size