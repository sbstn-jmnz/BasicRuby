module Greeter
	
	def hello name
		 puts "Hello" + name
	end
	
	def good_bye name
		puts "good_bye" + name
	end

end

# Greeter.hello "Seba" #This is an error
module Tutsplus
	class Person
		include Greeter
		def initialize name
			@name = name		
		end
	end
end

person = Tutsplus::Person.new "Jose"


#Rescue block
begin
	raise ArgumentError, "Forcing the exception"
rescue ArgumentError => e #rescue the esception in the e variable
	puts "Opps quedo la caga! #{e.class}" #for catching specific exception
rescue => e
	puts "Upss"
end

