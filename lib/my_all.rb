def my_all?(collection)
	counter = 0
	while counter < collection.length
	  block_return_values << yield(collection[counter])
		counter += 1
	end
end

def block_return_values

end