#When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# You get the following error message..

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how can you fix it?

# Answer => The if statement is left open and requires an "end" to close the statement. Once you add an "end" to the 
# "if" statement the error will go away.