def execute(block)
  block.call
end 

execute { puts "Hello from inside the execute method!" }

=begin 
You need to place an ampersand in front of the parameter name so
Ruby recognizes that this is block parameter and will accept a block argument.
Without the ampersand, it's a non-block parameter and expects a non-block argument.

LS:
The method parameter block is missing the ampersand sign & 
that allows a block to be passed as a parameter.
=end 