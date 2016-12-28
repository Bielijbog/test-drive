#write your code here


def add(x,y)
	sum = x+y
end

def subtract(x,y)
	sum = x-y
end

def sum(x)
	if x == []
		@sum = 0
	else
	x.each do |y| (@sum = @sum.to_i + y.to_i) end
	return @sum
	end
end

def multiply(x,y)
	sum = x*y
end