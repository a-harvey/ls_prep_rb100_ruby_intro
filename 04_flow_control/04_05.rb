def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  
end

equal_to_four(5)

# Produces this error message:

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# This error occurs because line 6 does not contain the end keyword to close
# out the conditional statement. Adding it will make the code run properly.
