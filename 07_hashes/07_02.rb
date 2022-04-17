# merge returns a new hash that contains the contents of two hashes.

# merge! adds the content of the second hash to the first. The first hash is
# permanently modified, as a result.

breakfast = {food: "eggs"}
quantity = {number: "2"}
puts breakfast.merge(quantity)
puts breakfast
puts quantity
puts breakfast.merge!(quantity)
puts breakfast
puts quantity
