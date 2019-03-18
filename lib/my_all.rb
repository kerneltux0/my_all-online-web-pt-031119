def my_all?(collection)
	counter = 0
	while counter < collection.length
	  yield(collection[counter]) if block_given?
		counter += 1
	end
end

my_all?([1,2,3]) {|i| i < 2}