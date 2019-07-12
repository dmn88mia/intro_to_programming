# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

  # Answer => the block is never called using .call, this returns the proc object.