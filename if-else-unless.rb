puts "What's the gender letter (M/F)?"
gender = gets.chomp #gets rid of the enter key

if gender == "M"
	puts "It's a boy!"
elsif gender == "F"
	puts "It's a girl!"
else
	puts "I don't know that gender"
end

#Si gender no es M is like !=
unless gender == "M" 
	puts "It's not a boy"
end

number = 5

if number != 1
	puts "It's not 1"
end

if number < 10
	puts "It's less than 10"
end

