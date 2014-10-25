
class HighArray
	def initialize
		@arr = Array.new
	end
	
	def add_element(value)
		@arr.push(value)
	end
		
	def display
		puts "There are #{@arr.length} elements in your array. They are: "
		@arr.each do|value|
			puts "#{value}"
		end
	end

	def find(searchKey)
		if @arr.include?(searchKey)
			puts "#{searchKey} was found"
		else	
			puts "#{searchKey} not found"
		end
	end

	def delete(value)
		@arr.delete(value)
	end
end

my_array = HighArray.new

my_array.add_element(10)
my_array.add_element(28)
my_array.add_element(85)
my_array.add_element(14)
my_array.display

my_array.find(14)
my_array.find(85)
my_array.find(101)

my_array.delete(85)
my_array.display
my_array.find(85)

my_array.delete(12)
my_array.delete(14)
my_array.display
my_array.find(14)
my_array.find(10)








