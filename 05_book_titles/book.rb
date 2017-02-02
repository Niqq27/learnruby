class Book
	def title
		@title
	end

	def title=(title)
		@title = titelize(title)
	end

	def titelize(title)
		stop_words = %w(and in the of a an)
		title.capitalize.split.map{|w| stop_words.include?(w) ? w : w.capitalize}.join(' ')
    

	end

 
end
