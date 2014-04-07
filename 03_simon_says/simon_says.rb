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

def first_word

end

def titleize(string)
	string.capitalize
end


