class Person
	attr_accessor :name, :greeting
	def initalize(name)
		@name = name
	end

	def greeting
		"Hi, my name is #{@name}!"
	end
end

class Student < Person 
	def learn 
		puts "#{@name} says: I get it!"
	end
end

class Instructor < Person 
	def teach 
		puts "#{@name} says: Everything in Ruby is an object."
	end
end

#instructor and student greetings
chris = Instructor.new
chris.name = "Chris"
puts chris.greeting

cristina = Student.new 
cristina.name = "Cristina"
puts cristina.greeting

#instructor teaches
puts chris.teach

#student learns
puts cristina.learn 

#puts cristina.teach 
#this does not work because the student class does not contain the teach method so it cannot be called on 







