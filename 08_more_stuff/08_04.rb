def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# By adding the call to the block on line 2, this program will now print the
# message on line 5 accordingly.
