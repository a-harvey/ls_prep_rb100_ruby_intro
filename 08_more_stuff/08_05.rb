def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Produces this error:

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# This ArgumentError occurs because the execute method expects an ampersand
# before the block parameter in order to signify that its parameter is a block.
