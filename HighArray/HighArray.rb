
class HighArray
	def initialize
		@arr = Array.new
		@nElems = 0
	end
	
	def add_element(value)
		@arr[@nElems] = value
		@nElems += 1
	end
		
	def display
		puts "There are #{@nElems} elements in your array: #{@arr}"
	end

=begin
	def find(searchKey)
		found = false
			while found = false do
				
	end
=end

end

my_array = HighArray.new
your_array = HighArray.new

my_array.add_element(10)
my_array.add_element(28)
my_array.add_element(85)
my_array.display





