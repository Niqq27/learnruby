class Timer

	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		hours = @seconds / 3600
		minutes = @seconds % 3600
		en_min = minutes / 60
		seconds = minutes % 60

		sprintf('%02d:%02d:%02d', hours.to_s, en_min.to_s, seconds.to_s)

	end

	



  
end
