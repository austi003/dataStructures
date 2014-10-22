
class HighArray
	def initialize
		@arr = Array.new
		@nElems = 0
	end
	
	def insert(value)
		@arr[@nElems] = value
		@nElems += 1
	end
		
	def display
		puts "There are #{@nElems} elements in your array: #{@arr}"
	end

end

my_array = HighArray.new
your_array = HighArray.new

my_array.insert(10)
my_array.insert(28)
my_array.display





