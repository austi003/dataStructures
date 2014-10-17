class HighArray
	def new_array
		arr = array.new
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
		new_array.insert(value)
	end

	
end
