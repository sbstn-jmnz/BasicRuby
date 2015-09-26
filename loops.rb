#For loop

list = ["I", "am", "a", "programmer", "!"]

string = ""

for item in list
	string += item + " "
end

puts string

#While loop

n = 0 
while n < 15
	puts n 
	n = n + 1
end
puts "------------"

#Until loop

n = 0
until n == 15
puts n
n = n + 1
end 