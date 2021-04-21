class Timer
  #write your code here
  attr_accessor :seconds
  def initialize
  	@seconds = 0
  end
  
  def time_string
  	second = @seconds % 60
  	minute = @seconds / 60
  	hour = @seconds / 3600
  	minute_total = minute % 60
  	padded(hour) + ":" + padded(minute_total) + ":" + padded(second)
  end
  
  def padded(number)
  	return_result = number >= 10? number.to_s: "0#{number}"
  end  	
end
