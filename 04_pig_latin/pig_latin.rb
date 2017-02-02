#write your code here
def translate(string)
	beginning = string[0]
	second = string[1]


	if string.match(/\s/)
		word_one = string[0..string.index(" ")-1]
		word_two = string[string.index(" ")+1..string.length-1]

		word_one_transformed = transform(word_one)
		word_two_transformed = transform(word_two)

		final_string = word_one_transformed + " " + word_two_transformed

	else
		final_string = transform(string)
	end
end

		






def transform(string)
	beginning = string[0]
	second = string[1]
	if beginning =~ /\A[^aeiou]/
		if second =~ /\A[^aeiou]/
			new_string = string[2..string.length-1] + beginning + second
		else
			new_string = string[1..string.length-1] + beginning
		end
		
	else
		new_string = string
	end

	final_string = new_string + "ay"
end





