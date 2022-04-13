def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# An explicit return is called on line 3, so the evaluated result of line 2
# will be not be printed to the screen, despite "Yippeee" being assigned to the
# local variable inside the scream method definition and concatenated with the
# string "!!!!". Nothing will print to the screen as a result.
