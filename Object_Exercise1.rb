#Q4
	class Person
		
		def name
			@name
		end

		def initialize(name)
			@name = name 
		end

		def greeting
			puts "Hi, my name is #{name}"	
		end

	end	
#Q1
	class Student < Person
#Q2		
		def learn
			puts "I get it!"
		end

	end
#Q3
#Q5 add < person 
	class Teacher < Person	
		
		def teach
			puts " Everything in Rubh is an Object"
		end
	end

# #Q6

	chris = Teacher.new("chris")
	chris.greeting
# #Q7

 	christina = Student.new("christina")
 	christina.greeting

# #Q8

	chris.teach
	christina.learn

#student doesn't hae the greeting of teach