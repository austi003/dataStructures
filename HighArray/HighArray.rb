
class HighArray
	def HighArray
		arr = Array.new
	end
	
	def find(searchKey)
		arr.each do |x|
			if x === searchKey
				puts "this is the searchKey"
			else 
				puts "this is not"
			end
		end
	end	
	
	def insert(value)
		new_array.push(value)
	end

	
end


my_array = Array.new    #I want to access my HighArray method here, but I'm apparently using this the wrong way for Ruby; can you give me a hint?

my_array[0] = 10

puts my_array[0]


