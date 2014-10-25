
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
		puts "There are #{@nElems} elements in your array. They are: "
		j = 0
		while j < @nElems
			puts "#{@arr[j]}"
			j += 1
		end
	end

	def find(searchKey)
		j=0 
		while j < @nElems
			if @arr[j] == searchKey	
				puts "Your searchKey #{searchKey} was found"
				break
			elsif
				j == @nElems - 1
				puts "Sorry, #{searchKey} not found"
				break
			else
				j += 1
			end
		end
	end

	def delete(value)
		j = 0
		while j < @nElems
			if value == @arr[j]                                
				k = j
				while k < @nElems
					@arr[k] = @arr[k+1]
					k += 1 
				end
				@nElems -= 1 
			else
				j += 1
			end
		end
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








