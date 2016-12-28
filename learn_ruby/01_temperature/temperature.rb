#write your code here

def ftoc(temp)
	f = temp.to_i
	c = ((f-32)/(1.8)).round
end

def ctof(temp)
	c = temp.to_i
	f = ((c*1.8)+32)
end