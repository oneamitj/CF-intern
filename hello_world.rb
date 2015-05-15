# arr = ["this", "can", "be", 1, nil, true, :sym]

# print arr[6]
# arr.map do |val|
# 	puts val == :sym
# end

# print arr[-1]

# dict = {"one" => 1, :two => 2, 5 => "five"}

# dict.each do |key, val|
# 	puts "#{key} => #{val}"
# end

def calc(a,b,c)
	
	(a+b)*c
end

puts calc(1,2,3)
puts calc("a","b",3)