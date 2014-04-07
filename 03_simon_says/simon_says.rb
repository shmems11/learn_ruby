def echo(string)
	return string
end

def shout(string)
	string.to_s.upcase
end

def repeat(string, num=2)
    repetition = "#{string} "*num
    return repetition.strip
end

def start_of_word(word,num=0)
	word[0,num]

end

def first_word(string)
	string.split(" ")[0]

end

def titleize(string)
	# split the string into an array
	array = string.split(" ")
	small_words = ["over", "the"]
	
	# capitalize all of the words that are 4 or larger, except a couple words
	capitalized_sentence = array.map do |word| 
		if word.length <= 3 || small_words.include?(word) 
			word
		else
			word.capitalize
		end
	end

	capitalized_sentence[0] = capitalized_sentence[0].capitalize
	capitalized_sentence.join(" ")
end


