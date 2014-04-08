def reverser
	yield.split(" ").map { |word| word.reverse}.join(" ")
end

def adder
	yield.to_i + 1
end

def repeater
	yield
end