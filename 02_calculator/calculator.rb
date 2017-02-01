#write your code here
def add(num_1, num_2)
	returnVal = num_1 + num_2
end

def subtract(num_one, num_two)
	returnValue = num_one - num_two
end

def sum(array)
	
sum = 0
if array.length > 0
     ret = array.inject(:+)

	
	else
		ret = 0
	end
end

def multiply(array)
	if array.length > 0
		ret = array.inject(:*)
	else 
		ret = 0
	end
end