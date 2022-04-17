# The error "NoMethodError: undefined method 'keys' for Array" appears because
# "keys" is not a method that can be called for Array objects. "keys" can be
# invoked on a hash, though.
# I've given some code here that could produce that error:

arr = [1, 13, 204, 491]

puts arr.keys
