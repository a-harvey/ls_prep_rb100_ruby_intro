x = 0
3.times do
  x += 1
end
puts x

# x prints the integer 3 to the screen here. It returns nil, thanks to puts.

y = 0
3.times do
  y += 1
  x = y
end
puts x

# This code gives an error, citing an undefined local variable or method 'x'
# for main:Object (NameError). x is only defined within the #times method
# do...end block here, and its scope is limited to that block.
