#write your code here

def echo(x)
	return x
end

def shout(x)
	return x.upcase
end

def repeat(x, y=2)
	total = [x]*y
	return total.join(" ")
end

def start_of_word(x,y)
	return x[0..(y-1)]
end

def first_word(x)
	total = x.split(" ")
	return total[0]
end

def titleize(x)
	total = x.split(" ")
	total[0].capitalize!
	total.each do |y| 
		if y!= "and" && y!= "the" && y!= "over"
			y.capitalize!
		end
	end


	total = total.join(" ")
	return total
end
