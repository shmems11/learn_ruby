def add(x,y)
	x + y
end

def subtract(x,y)
  x-y
end

def sum(array)
  if array.length == 0
    0
  elsif array.length == 1
    array.each {|x| return x}
  else
    sum = 0
    array.inject { |sum, x| sum + x}
  end
end