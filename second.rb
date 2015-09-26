
puts "Hello world".class #String
puts 3.class #Fixnum # with no floating point
puts 1.14.class #Float

####Both are Diferent Clases####
puts true.class # TrueClass
puts false.class # FalseClass

#####Arrays##########
puts [true, false, 3, "Jose Mota"].class

#####Nil#####
#Diferent of false or cero, it represents a 
#void state
puts nil.class #NilCalss

puts :symbol.class

puts :simbol.object_id == :simbol.object_id
puts "symbol".object_id == "symbol".object_id
