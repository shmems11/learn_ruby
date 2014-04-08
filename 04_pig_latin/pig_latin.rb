def translate(word)
	array = word.split(//)

	if array[0]==("a")
		array.join.to_s + "ay"
	elsif array[0]==("b")
		array.shift
		array.join.to_s + "bay"
		
	else
		word
	end
end