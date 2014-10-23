
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

	def find(searchKey)
		@arr.each do |value|	
			if searchKey == value
				puts "#{value} was found in the array"
			end
		end
		
	end


end

my_array = HighArray.new
your_array = HighArray.new

my_array.add_element(10)
my_array.add_element(28)
my_array.add_element(85)
my_array.display
my_array.find(10)
puts "Done with my_array, now on to your_array"

your_array.add_element(104)
your_array.add_element(73)
your_array.add_element(127)
your_array.display
your_array.find(10)




