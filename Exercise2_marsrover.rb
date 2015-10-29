#Q1
	class Rover 
		
		def initialize(x, y, direction)
		 @x = x
		 @y = y
		 @direction = direction
		end

		def read_instruction(commands)
			
			if  commands == "M"
				move
			elsif commands == "L" || "R"
				turn(commands)  
			else
			
			puts "instructions completed"
			
			end
		end

		def move
			
			if @_dir == "N" 
				@y += 1

			elsif @_dir == "S"
				@y -= 1

			elsif @_dir == "E"
				@x += 1
			elsif @_dir == "W"
				@x -= 1
			end
				

			else 
				puts "move completed"
			
			end
		end

		def turn(commands)
			if commands == "L"
				if @_dir == "N" 
				  	@_dir = "W"
				elsif @_dir == "S"
				 	@_dir = "E"
				elsif @_dir == "E"
				 	@_dir = "N"
				elsif @_dir == "W" 
					@_dir = "S"
				else
					puts "Please redo"
				end

			elsif commmand == "R"
				if @_dir == "N" 
					@_dir = "E"
				elsif condition
				 	 @_dir == "S" 
					@_dir ="W"
				elsif @_dir == "E" 
					@_dir = "S"
				elsif @_dir == "W"
					@_dir ="N"
				else
					puts "please redo"
				end
			
			else puts "incomplete"

			end
		end
		
		def print
			puts "#{@x_pos}, #{@y_pos}, #{@dir}"
		end
		

	end

#Step One: Read user input
#Step Two: Make a new rover
#Step Three: Pass user input to "read_instruction" method of the new rover

puts "Please input commands:"
commands = gets.chomp
my_rover = Rover.new(3, 5, "N")
my_rover.read_instruction(commands)
my_rover.print