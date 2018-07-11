def pairing(input)
	start = input.shuffle
	new_array = []
	if start.length.even? == true
		new_array = start.each_slice(2).to_a
	else
		new_array = start.each_slice(2).to_a
	end
	new_array
end
