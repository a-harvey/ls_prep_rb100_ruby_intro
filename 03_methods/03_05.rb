def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# Now the code will print "Yippeee!!!!" to the screen and return nil. On line
# 2, we've reassigned the local variable words within the scream method
# definition, pointing it to the concatenated result of "Yippeee" and "!!!!".
# On line 3, we print that reassigned local variable to the screen and return
# nil.
