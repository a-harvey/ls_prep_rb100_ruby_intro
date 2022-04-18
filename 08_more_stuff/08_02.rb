def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# This code doesn't print anything to the screen. It returns a Proc object.
