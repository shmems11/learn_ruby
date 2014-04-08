class Timer
 @timer = Timer.new

 attr_accessor :seconds

 def initialize
 	@seconds = 0
 end

 def seconds
 	@seconds
 end

 def time_string
 	hours = @seconds / 3600
 	minutes = (@seconds % 3600) /60
 	seconds = (@seconds % 60) 
    padded(hours)+":" +padded(minutes)+":" +padded(seconds)
 end

 def padded(n)
 	n.to_s.rjust(2,"0")
 end

end